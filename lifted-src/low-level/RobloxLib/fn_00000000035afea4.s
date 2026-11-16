; instruction-faithful ARM64 fallback for RobloxLib::function_35afea4
0x00000000035afea4: stp        x20, x19, [sp, #-0x20]!
0x00000000035afea8: stp        x29, x30, [sp, #0x10]
0x00000000035afeac: add        x29, sp, #0x10
0x00000000035afeb0: add        x19, x0, #0x38
0x00000000035afeb4: ldr        x20, [x0, #0x40]
0x00000000035afeb8: cmp        x20, x19
0x00000000035afebc: b.eq       #0x35afee4
0x00000000035afec0: ldr        x0, [x20, #0x10]
0x00000000035afec4: ldr        x8, [x0]
0x00000000035afec8: ldr        x8, [x8, #0x80]
0x00000000035afecc: blr        x8
0x00000000035afed0: cbnz       w0, #0x35afee8
0x00000000035afed4: ldr        x20, [x20, #8]
0x00000000035afed8: cmp        x20, x19
0x00000000035afedc: b.ne       #0x35afec0
0x00000000035afee0: b          #0x35afee8
0x00000000035afee4: mov        w0, #0
0x00000000035afee8: ldp        x29, x30, [sp, #0x10]
0x00000000035afeec: ldp        x20, x19, [sp], #0x20
0x00000000035afef0: ret        

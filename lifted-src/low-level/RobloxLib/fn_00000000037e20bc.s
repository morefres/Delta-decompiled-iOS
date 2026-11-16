; instruction-faithful ARM64 fallback for RobloxLib::function_37e20bc
0x00000000037e20bc: stp        x20, x19, [sp, #-0x20]!
0x00000000037e20c0: stp        x29, x30, [sp, #0x10]
0x00000000037e20c4: add        x29, sp, #0x10
0x00000000037e20c8: mov        x19, x0
0x00000000037e20cc: ldr        x0, [x0, #0x6a8]
0x00000000037e20d0: ldr        x8, [x0]
0x00000000037e20d4: ldr        x8, [x8, #0x20]
0x00000000037e20d8: mov        w1, #1
0x00000000037e20dc: blr        x8
0x00000000037e20e0: add        x0, x19, #0x750
0x00000000037e20e4: bl         #0x18c3f30
0x00000000037e20e8: tbnz       w0, #0, #0x37e2108
0x00000000037e20ec: ldrb       w8, [x19, #0x768]
0x00000000037e20f0: cmp        w8, #1
0x00000000037e20f4: b.ne       #0x37e2108
0x00000000037e20f8: mov        x0, x19
0x00000000037e20fc: ldp        x29, x30, [sp, #0x10]
0x00000000037e2100: ldp        x20, x19, [sp], #0x20
0x00000000037e2104: b          #0x37e1b9c
0x00000000037e2108: ldp        x29, x30, [sp, #0x10]
0x00000000037e210c: ldp        x20, x19, [sp], #0x20
0x00000000037e2110: ret        

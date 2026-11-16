; instruction-faithful ARM64 fallback for RobloxLib::function_18afebc
0x00000000018afebc: stp        x22, x21, [sp, #-0x30]!
0x00000000018afec0: stp        x20, x19, [sp, #0x10]
0x00000000018afec4: stp        x29, x30, [sp, #0x20]
0x00000000018afec8: add        x29, sp, #0x20
0x00000000018afecc: ldp        x9, x8, [x0, #8]
0x00000000018afed0: ldr        x19, [x8]
0x00000000018afed4: ldr        x21, [x9]
0x00000000018afed8: cmp        x19, x21
0x00000000018afedc: b.eq       #0x18afefc
0x00000000018afee0: ldr        x20, [x0]
0x00000000018afee4: sub        x19, x19, #0x90
0x00000000018afee8: mov        x0, x20
0x00000000018afeec: mov        x1, x19
0x00000000018afef0: bl         #0x18afe2c
0x00000000018afef4: cmp        x19, x21
0x00000000018afef8: b.ne       #0x18afee4
0x00000000018afefc: ldp        x29, x30, [sp, #0x20]
0x00000000018aff00: ldp        x20, x19, [sp, #0x10]
0x00000000018aff04: ldp        x22, x21, [sp], #0x30
0x00000000018aff08: ret        

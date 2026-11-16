; instruction-faithful ARM64 fallback for RobloxLib::function_3de8f78
0x0000000003de8f78: sub        sp, sp, #0x40
0x0000000003de8f7c: stp        x20, x19, [sp, #0x20]
0x0000000003de8f80: stp        x29, x30, [sp, #0x30]
0x0000000003de8f84: add        x29, sp, #0x30
0x0000000003de8f88: adrp       x1, #0x54d2000
0x0000000003de8f8c: add        x1, x1, #0x33
0x0000000003de8f90: add        x0, sp, #8
0x0000000003de8f94: bl         #0x18aac
0x0000000003de8f98: add        x0, sp, #8
0x0000000003de8f9c: mov        w1, #2
0x0000000003de8fa0: bl         #0x47e6398
0x0000000003de8fa4: ldrsb      w8, [sp, #0x1f]
0x0000000003de8fa8: tbz        w8, #0x1f, #0x3de8fb4
0x0000000003de8fac: ldr        x0, [sp, #8]
0x0000000003de8fb0: bl         #0x47e93a8
0x0000000003de8fb4: ldp        x29, x30, [sp, #0x30]
0x0000000003de8fb8: ldp        x20, x19, [sp, #0x20]
0x0000000003de8fbc: add        sp, sp, #0x40
0x0000000003de8fc0: ret        
0x0000000003de8fc4: mov        x19, x0
0x0000000003de8fc8: ldrsb      w8, [sp, #0x1f]
0x0000000003de8fcc: tbz        w8, #0x1f, #0x3de8fd8
0x0000000003de8fd0: ldr        x0, [sp, #8]
0x0000000003de8fd4: bl         #0x47e93a8
0x0000000003de8fd8: mov        x0, x19
0x0000000003de8fdc: bl         #0x4b97984

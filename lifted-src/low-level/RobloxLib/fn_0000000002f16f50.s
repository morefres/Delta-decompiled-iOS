; instruction-faithful ARM64 fallback for RobloxLib::function_2f16f50
0x0000000002f16f50: sub        sp, sp, #0xd0
0x0000000002f16f54: stp        x20, x19, [sp, #0xb0]
0x0000000002f16f58: stp        x29, x30, [sp, #0xc0]
0x0000000002f16f5c: add        x29, sp, #0xc0
0x0000000002f16f60: mov        x20, x1
0x0000000002f16f64: mov        x19, x0
0x0000000002f16f68: adrp       x8, #0x5ba4000
0x0000000002f16f6c: ldr        x8, [x8, #0x338]
0x0000000002f16f70: ldr        x8, [x8]
0x0000000002f16f74: stur       x8, [x29, #-0x18]
0x0000000002f16f78: bl         #0x695394
0x0000000002f16f7c: adrp       x2, #0x2f16000
0x0000000002f16f80: add        x2, x2, #0xfd4
0x0000000002f16f84: mov        x0, sp
0x0000000002f16f88: mov        x1, x20
0x0000000002f16f8c: bl         #0x696230
0x0000000002f16f90: mov        x1, sp
0x0000000002f16f94: mov        x0, x19
0x0000000002f16f98: bl         #0x69626c
0x0000000002f16f9c: mov        x0, sp
0x0000000002f16fa0: bl         #0x6961e8
0x0000000002f16fa4: ldur       x8, [x29, #-0x18]
0x0000000002f16fa8: adrp       x9, #0x5ba4000
0x0000000002f16fac: ldr        x9, [x9, #0x338]
0x0000000002f16fb0: ldr        x9, [x9]
0x0000000002f16fb4: cmp        x9, x8
0x0000000002f16fb8: b.ne       #0x2f16fd0
0x0000000002f16fbc: mov        x0, x19
0x0000000002f16fc0: ldp        x29, x30, [sp, #0xc0]
0x0000000002f16fc4: ldp        x20, x19, [sp, #0xb0]
0x0000000002f16fc8: add        sp, sp, #0xd0
0x0000000002f16fcc: ret        
0x0000000002f16fd0: bl         #0x4b98620

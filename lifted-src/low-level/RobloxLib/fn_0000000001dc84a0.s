; instruction-faithful ARM64 fallback for RobloxLib::function_1dc84a0
0x0000000001dc84a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc84a4: stp        x29, x30, [sp, #0x10]
0x0000000001dc84a8: add        x29, sp, #0x10
0x0000000001dc84ac: adrp       x19, #0x638c000
0x0000000001dc84b0: ldr        x0, [x19, #0x6c0]
0x0000000001dc84b4: cbnz       x0, #0x1dc84c4
0x0000000001dc84b8: bl         #0x1dc836c
0x0000000001dc84bc: ldr        x0, [x0, #8]
0x0000000001dc84c0: str        x0, [x19, #0x6c0]
0x0000000001dc84c4: ldp        x29, x30, [sp, #0x10]
0x0000000001dc84c8: ldp        x20, x19, [sp], #0x20
0x0000000001dc84cc: ret        
0x0000000001dc84d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc84d4: stp        x29, x30, [sp, #0x10]
0x0000000001dc84d8: add        x29, sp, #0x10
0x0000000001dc84dc: mov        x19, x0
0x0000000001dc84e0: adrp       x8, #0x5dc7000
0x0000000001dc84e4: add        x8, x8, #0xc00
0x0000000001dc84e8: str        x8, [x0]
0x0000000001dc84ec: ldr        x0, [x0, #0xc0]
0x0000000001dc84f0: str        xzr, [x19, #0xc0]
0x0000000001dc84f4: cbz        x0, #0x1dc8504
0x0000000001dc84f8: ldr        x8, [x0]
0x0000000001dc84fc: ldr        x8, [x8, #8]
0x0000000001dc8500: blr        x8
0x0000000001dc8504: ldr        x0, [x19, #0xb8]
0x0000000001dc8508: str        xzr, [x19, #0xb8]
0x0000000001dc850c: cbz        x0, #0x1dc851c
0x0000000001dc8510: ldr        x8, [x0]
0x0000000001dc8514: ldr        x8, [x8, #8]
0x0000000001dc8518: blr        x8
0x0000000001dc851c: mov        x0, x19
0x0000000001dc8520: ldp        x29, x30, [sp, #0x10]
0x0000000001dc8524: ldp        x20, x19, [sp], #0x20
0x0000000001dc8528: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1ba84e8
0x0000000001ba84e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba84ec: stp        x29, x30, [sp, #0x10]
0x0000000001ba84f0: add        x29, sp, #0x10
0x0000000001ba84f4: mov        x19, x0
0x0000000001ba84f8: adrp       x8, #0x5bd8000
0x0000000001ba84fc: add        x8, x8, #0x2e8
0x0000000001ba8500: str        x8, [x0]
0x0000000001ba8504: ldr        x0, [x0, #0xc0]
0x0000000001ba8508: str        xzr, [x19, #0xc0]
0x0000000001ba850c: cbz        x0, #0x1ba851c
0x0000000001ba8510: ldr        x8, [x0]
0x0000000001ba8514: ldr        x8, [x8, #8]
0x0000000001ba8518: blr        x8
0x0000000001ba851c: ldr        x0, [x19, #0xb8]
0x0000000001ba8520: str        xzr, [x19, #0xb8]
0x0000000001ba8524: cbz        x0, #0x1ba8534
0x0000000001ba8528: ldr        x8, [x0]
0x0000000001ba852c: ldr        x8, [x8, #8]
0x0000000001ba8530: blr        x8
0x0000000001ba8534: ldr        x0, [x19, #0xb0]
0x0000000001ba8538: str        xzr, [x19, #0xb0]
0x0000000001ba853c: cbz        x0, #0x1ba854c
0x0000000001ba8540: ldr        x8, [x0]
0x0000000001ba8544: ldr        x8, [x8, #8]
0x0000000001ba8548: blr        x8
0x0000000001ba854c: mov        x0, x19
0x0000000001ba8550: ldp        x29, x30, [sp, #0x10]
0x0000000001ba8554: ldp        x20, x19, [sp], #0x20
0x0000000001ba8558: ret        

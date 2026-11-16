; instruction-faithful ARM64 fallback for RobloxLib::function_1de75c8
0x0000000001de75c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001de75cc: stp        x29, x30, [sp, #0x10]
0x0000000001de75d0: add        x29, sp, #0x10
0x0000000001de75d4: mov        x19, x0
0x0000000001de75d8: adrp       x8, #0x5bd8000
0x0000000001de75dc: add        x8, x8, #0x7e0
0x0000000001de75e0: str        x8, [x0]
0x0000000001de75e4: ldr        x0, [x0, #0xc0]
0x0000000001de75e8: str        xzr, [x19, #0xc0]
0x0000000001de75ec: cbz        x0, #0x1de75fc
0x0000000001de75f0: ldr        x8, [x0]
0x0000000001de75f4: ldr        x8, [x8, #8]
0x0000000001de75f8: blr        x8
0x0000000001de75fc: ldr        x0, [x19, #0xb8]
0x0000000001de7600: str        xzr, [x19, #0xb8]
0x0000000001de7604: cbz        x0, #0x1de7614
0x0000000001de7608: ldr        x8, [x0]
0x0000000001de760c: ldr        x8, [x8, #8]
0x0000000001de7610: blr        x8
0x0000000001de7614: ldr        x0, [x19, #0xb0]
0x0000000001de7618: str        xzr, [x19, #0xb0]
0x0000000001de761c: cbz        x0, #0x1de762c
0x0000000001de7620: ldr        x8, [x0]
0x0000000001de7624: ldr        x8, [x8, #8]
0x0000000001de7628: blr        x8
0x0000000001de762c: mov        x0, x19
0x0000000001de7630: ldp        x29, x30, [sp, #0x10]
0x0000000001de7634: ldp        x20, x19, [sp], #0x20
0x0000000001de7638: ret        

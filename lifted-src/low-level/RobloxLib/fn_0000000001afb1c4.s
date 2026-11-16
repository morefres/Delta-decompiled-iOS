; instruction-faithful ARM64 fallback for RobloxLib::function_1afb1c4
0x0000000001afb1c4: sub        sp, sp, #0x30
0x0000000001afb1c8: stp        x20, x19, [sp, #0x10]
0x0000000001afb1cc: stp        x29, x30, [sp, #0x20]
0x0000000001afb1d0: add        x29, sp, #0x20
0x0000000001afb1d4: mov        x19, x0
0x0000000001afb1d8: adrp       x8, #0x5d02000
0x0000000001afb1dc: add        x8, x8, #0x720
0x0000000001afb1e0: str        x8, [x0]
0x0000000001afb1e4: ldr        x0, [x0, #0xb8]
0x0000000001afb1e8: str        xzr, [x19, #0xb8]
0x0000000001afb1ec: cbz        x0, #0x1afb1fc
0x0000000001afb1f0: ldr        x8, [x0]
0x0000000001afb1f4: ldr        x8, [x8, #8]
0x0000000001afb1f8: blr        x8
0x0000000001afb1fc: add        x0, x19, #0xb0
0x0000000001afb200: mov        x1, #0
0x0000000001afb204: bl         #0x4e468
0x0000000001afb208: adrp       x8, #0x5bd9000
0x0000000001afb20c: add        x8, x8, #0xad8
0x0000000001afb210: str        x8, [x19]
0x0000000001afb214: ldr        x0, [x19, #0x88]
0x0000000001afb218: cbz        x0, #0x1afb224
0x0000000001afb21c: str        x0, [x19, #0x90]
0x0000000001afb220: bl         #0x47e93a8
0x0000000001afb224: add        x8, x19, #0x70
0x0000000001afb228: str        x8, [sp, #8]
0x0000000001afb22c: add        x0, sp, #8
0x0000000001afb230: bl         #0x246dc
0x0000000001afb234: mov        x0, x19
0x0000000001afb238: bl         #0x47e93a8
0x0000000001afb23c: ldp        x29, x30, [sp, #0x20]
0x0000000001afb240: ldp        x20, x19, [sp, #0x10]
0x0000000001afb244: add        sp, sp, #0x30
0x0000000001afb248: ret        

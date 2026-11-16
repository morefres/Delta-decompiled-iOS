; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb1d8
0x0000000001bcb1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcb1dc: stp        x29, x30, [sp, #0x10]
0x0000000001bcb1e0: add        x29, sp, #0x10
0x0000000001bcb1e4: mov        x19, x0
0x0000000001bcb1e8: adrp       x8, #0x5bd8000
0x0000000001bcb1ec: add        x8, x8, #0x418
0x0000000001bcb1f0: str        x8, [x0]
0x0000000001bcb1f4: ldr        x0, [x0, #0xc0]
0x0000000001bcb1f8: str        xzr, [x19, #0xc0]
0x0000000001bcb1fc: cbz        x0, #0x1bcb20c
0x0000000001bcb200: ldr        x8, [x0]
0x0000000001bcb204: ldr        x8, [x8, #8]
0x0000000001bcb208: blr        x8
0x0000000001bcb20c: ldr        x0, [x19, #0xb8]
0x0000000001bcb210: str        xzr, [x19, #0xb8]
0x0000000001bcb214: cbz        x0, #0x1bcb224
0x0000000001bcb218: ldr        x8, [x0]
0x0000000001bcb21c: ldr        x8, [x8, #8]
0x0000000001bcb220: blr        x8
0x0000000001bcb224: ldr        x0, [x19, #0xb0]
0x0000000001bcb228: str        xzr, [x19, #0xb0]
0x0000000001bcb22c: cbz        x0, #0x1bcb23c
0x0000000001bcb230: ldr        x8, [x0]
0x0000000001bcb234: ldr        x8, [x8, #8]
0x0000000001bcb238: blr        x8
0x0000000001bcb23c: mov        x0, x19
0x0000000001bcb240: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb244: ldp        x20, x19, [sp], #0x20
0x0000000001bcb248: ret        

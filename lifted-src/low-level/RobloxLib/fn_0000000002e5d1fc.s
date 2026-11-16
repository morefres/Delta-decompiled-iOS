; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d1fc
0x0000000002e5d1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5d200: stp        x29, x30, [sp, #0x10]
0x0000000002e5d204: add        x29, sp, #0x10
0x0000000002e5d208: mov        x19, x0
0x0000000002e5d20c: adrp       x8, #0x5bd8000
0x0000000002e5d210: add        x8, x8, #0x7e0
0x0000000002e5d214: str        x8, [x0]
0x0000000002e5d218: ldr        x0, [x0, #0xc0]
0x0000000002e5d21c: str        xzr, [x19, #0xc0]
0x0000000002e5d220: cbz        x0, #0x2e5d230
0x0000000002e5d224: ldr        x8, [x0]
0x0000000002e5d228: ldr        x8, [x8, #8]
0x0000000002e5d22c: blr        x8
0x0000000002e5d230: ldr        x0, [x19, #0xb8]
0x0000000002e5d234: str        xzr, [x19, #0xb8]
0x0000000002e5d238: cbz        x0, #0x2e5d248
0x0000000002e5d23c: ldr        x8, [x0]
0x0000000002e5d240: ldr        x8, [x8, #8]
0x0000000002e5d244: blr        x8
0x0000000002e5d248: ldr        x0, [x19, #0xb0]
0x0000000002e5d24c: str        xzr, [x19, #0xb0]
0x0000000002e5d250: cbz        x0, #0x2e5d260
0x0000000002e5d254: ldr        x8, [x0]
0x0000000002e5d258: ldr        x8, [x8, #8]
0x0000000002e5d25c: blr        x8
0x0000000002e5d260: mov        x0, x19
0x0000000002e5d264: ldp        x29, x30, [sp, #0x10]
0x0000000002e5d268: ldp        x20, x19, [sp], #0x20
0x0000000002e5d26c: ret        

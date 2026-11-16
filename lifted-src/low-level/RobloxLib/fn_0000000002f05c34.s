; instruction-faithful ARM64 fallback for RobloxLib::function_2f05c34
0x0000000002f05c34: sub        sp, sp, #0x40
0x0000000002f05c38: stp        x22, x21, [sp, #0x10]
0x0000000002f05c3c: stp        x20, x19, [sp, #0x20]
0x0000000002f05c40: stp        x29, x30, [sp, #0x30]
0x0000000002f05c44: add        x29, sp, #0x30
0x0000000002f05c48: mov        x19, x0
0x0000000002f05c4c: add        x2, sp, #8
0x0000000002f05c50: bl         #0x6bfa8c
0x0000000002f05c54: mov        x20, x0
0x0000000002f05c58: cbz        w0, #0x2f05c94
0x0000000002f05c5c: ldr        x21, [sp, #8]
0x0000000002f05c60: ldr        x0, [x21, #8]
0x0000000002f05c64: str        xzr, [x21, #8]
0x0000000002f05c68: cbz        x0, #0x2f05c78
0x0000000002f05c6c: ldr        x8, [x0]
0x0000000002f05c70: ldr        x8, [x8, #8]
0x0000000002f05c74: blr        x8
0x0000000002f05c78: mov        x8, #-0x2000
0x0000000002f05c7c: str        x8, [x21]
0x0000000002f05c80: ldr        d0, [x19, #8]
0x0000000002f05c84: adrp       x8, #0x4bad000
0x0000000002f05c88: ldr        d1, [x8, #0xcd8]
0x0000000002f05c8c: add        v0.2s, v0.2s, v1.2s
0x0000000002f05c90: str        d0, [x19, #8]
0x0000000002f05c94: mov        x0, x20
0x0000000002f05c98: ldp        x29, x30, [sp, #0x30]
0x0000000002f05c9c: ldp        x20, x19, [sp, #0x20]
0x0000000002f05ca0: ldp        x22, x21, [sp, #0x10]
0x0000000002f05ca4: add        sp, sp, #0x40
0x0000000002f05ca8: ret        

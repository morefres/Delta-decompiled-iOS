; instruction-faithful ARM64 fallback for RobloxLib::function_35b89dc
0x00000000035b89dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035b89e0: stp        x29, x30, [sp, #0x10]
0x00000000035b89e4: add        x29, sp, #0x10
0x00000000035b89e8: mov        x19, x0
0x00000000035b89ec: adrp       x8, #0x5f5f000
0x00000000035b89f0: add        x8, x8, #0xbe8
0x00000000035b89f4: str        x8, [x0]
0x00000000035b89f8: add        x0, x0, #0x128
0x00000000035b89fc: bl         #0x35b4a2c
0x00000000035b8a00: ldr        x1, [x19, #0x118]
0x00000000035b8a04: add        x0, x19, #0x110
0x00000000035b8a08: bl         #0x1165a4
0x00000000035b8a0c: add        x0, x19, #0xd8
0x00000000035b8a10: bl         #0x55d570
0x00000000035b8a14: add        x0, x19, #0x70
0x00000000035b8a18: bl         #0x3781dc4
0x00000000035b8a1c: add        x0, x19, #0x40
0x00000000035b8a20: mov        x1, #0
0x00000000035b8a24: bl         #0x35b9f5c
0x00000000035b8a28: ldr        x0, [x19, #0x38]
0x00000000035b8a2c: str        xzr, [x19, #0x38]
0x00000000035b8a30: cbz        x0, #0x35b8a38
0x00000000035b8a34: bl         #0x47e93a8
0x00000000035b8a38: ldr        x0, [x19, #8]
0x00000000035b8a3c: cbz        x0, #0x35b8a64
0x00000000035b8a40: add        x8, x0, #8
0x00000000035b8a44: ldaxr      w9, [x8]
0x00000000035b8a48: subs       w9, w9, #1
0x00000000035b8a4c: stlxr      w10, w9, [x8]
0x00000000035b8a50: cbnz       w10, #0x35b8a44
0x00000000035b8a54: b.ne       #0x35b8a64
0x00000000035b8a58: ldr        x8, [x0]
0x00000000035b8a5c: ldr        x8, [x8, #8]
0x00000000035b8a60: blr        x8
0x00000000035b8a64: mov        x0, x19
0x00000000035b8a68: ldp        x29, x30, [sp, #0x10]
0x00000000035b8a6c: ldp        x20, x19, [sp], #0x20
0x00000000035b8a70: ret        

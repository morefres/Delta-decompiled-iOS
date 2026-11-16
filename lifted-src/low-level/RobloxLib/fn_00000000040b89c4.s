; instruction-faithful ARM64 fallback for RobloxLib::function_40b89c4
0x00000000040b89c4: sub        sp, sp, #0x30
0x00000000040b89c8: stp        x20, x19, [sp, #0x10]
0x00000000040b89cc: stp        x29, x30, [sp, #0x20]
0x00000000040b89d0: add        x29, sp, #0x20
0x00000000040b89d4: mov        x20, x2
0x00000000040b89d8: adrp       x8, #0x60db000
0x00000000040b89dc: ldr        x8, [x8, #0x420]
0x00000000040b89e0: stp        x0, x8, [sp]
0x00000000040b89e4: adrp       x8, #0x60d8000
0x00000000040b89e8: ldr        x1, [x8, #0xac0]
0x00000000040b89ec: mov        x0, sp
0x00000000040b89f0: bl         #0x4b99118
0x00000000040b89f4: mov        x19, x0
0x00000000040b89f8: cbz        x0, #0x40b8a4c
0x00000000040b89fc: mov        x0, x20
0x00000000040b8a00: bl         #0x4b99160
0x00000000040b8a04: str        x0, [x19, #0x10]
0x00000000040b8a08: str        xzr, [x19, #0x18]
0x00000000040b8a0c: str        xzr, [x19, #0x20]
0x00000000040b8a10: movi       v0.16b, #0
0x00000000040b8a14: stp        q0, q0, [x19, #0x30]
0x00000000040b8a18: str        xzr, [x19, #0x50]
0x00000000040b8a1c: str        xzr, [x19, #0x1c0]
0x00000000040b8a20: str        xzr, [x19, #0x1c8]
0x00000000040b8a24: str        xzr, [x19, #0x1d0]
0x00000000040b8a28: str        xzr, [x19, #0x1d8]
0x00000000040b8a2c: str        xzr, [x19, #0x1e0]
0x00000000040b8a30: str        xzr, [x19, #0x1f8]
0x00000000040b8a34: mov        w8, #0x3c
0x00000000040b8a38: str        w8, [x19, #0x1e8]
0x00000000040b8a3c: str        wzr, [x19, #0x1ec]
0x00000000040b8a40: str        wzr, [x19, #0x1f0]
0x00000000040b8a44: mov        x0, x19
0x00000000040b8a48: bl         #0x4ba6c00
0x00000000040b8a4c: mov        x0, x19
0x00000000040b8a50: ldp        x29, x30, [sp, #0x20]
0x00000000040b8a54: ldp        x20, x19, [sp, #0x10]
0x00000000040b8a58: add        sp, sp, #0x30
0x00000000040b8a5c: ret        

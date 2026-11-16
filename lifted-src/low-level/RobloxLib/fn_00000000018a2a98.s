; instruction-faithful ARM64 fallback for RobloxLib::function_18a2a98
0x00000000018a2a98: sub        sp, sp, #0xc0
0x00000000018a2a9c: stp        x22, x21, [sp, #0x90]
0x00000000018a2aa0: stp        x20, x19, [sp, #0xa0]
0x00000000018a2aa4: stp        x29, x30, [sp, #0xb0]
0x00000000018a2aa8: add        x29, sp, #0xb0
0x00000000018a2aac: mov        x19, x1
0x00000000018a2ab0: mov        x20, x0
0x00000000018a2ab4: adrp       x8, #0x6124000
0x00000000018a2ab8: add        x8, x8, #0x178
0x00000000018a2abc: ldarb      w8, [x8]
0x00000000018a2ac0: adrp       x21, #0x6124000
0x00000000018a2ac4: tbz        w8, #0, #0x18a2bb0
0x00000000018a2ac8: ldr        x1, [x21, #0x170]
0x00000000018a2acc: movi       v0.16b, #0
0x00000000018a2ad0: stp        q0, q0, [sp, #0x10]
0x00000000018a2ad4: mov        x8, #-1
0x00000000018a2ad8: stp        xzr, x8, [sp, #0x30]
0x00000000018a2adc: stp        q0, q0, [sp, #0x40]
0x00000000018a2ae0: str        q0, [sp, #0x60]
0x00000000018a2ae4: str        wzr, [sp, #0x70]
0x00000000018a2ae8: stp        xzr, xzr, [sp, #0x78]
0x00000000018a2aec: add        x0, sp, #0x10
0x00000000018a2af0: mov        x2, #-1
0x00000000018a2af4: mov        x3, #0
0x00000000018a2af8: mov        w4, #0
0x00000000018a2afc: bl         #0x477d320
0x00000000018a2b00: mov        x0, x20
0x00000000018a2b04: bl         #0x18a5c34
0x00000000018a2b08: mov        x0, x20
0x00000000018a2b0c: bl         #0x18a5ec4
0x00000000018a2b10: mov        x0, x20
0x00000000018a2b14: bl         #0x18a62f4
0x00000000018a2b18: mov        w21, #0
0x00000000018a2b1c: mov        x0, x20
0x00000000018a2b20: mov        x1, x21
0x00000000018a2b24: bl         #0x18a6494
0x00000000018a2b28: add        w21, w21, #1
0x00000000018a2b2c: tbz        w0, #0, #0x18a2b1c
0x00000000018a2b30: ldp        x9, x8, [x20, #0x18]
0x00000000018a2b34: stp        x9, x8, [sp]
0x00000000018a2b38: cbz        x8, #0x18a2b50
0x00000000018a2b3c: add        x8, x8, #8
0x00000000018a2b40: ldxr       x9, [x8]
0x00000000018a2b44: add        x9, x9, #1
0x00000000018a2b48: stxr       w10, x9, [x8]
0x00000000018a2b4c: cbnz       w10, #0x18a2b40
0x00000000018a2b50: mov        x1, sp
0x00000000018a2b54: mov        x0, x19
0x00000000018a2b58: bl         #0x227e08
0x00000000018a2b5c: ldr        x19, [sp, #8]
0x00000000018a2b60: cbz        x19, #0x18a2b94
0x00000000018a2b64: add        x8, x19, #8
0x00000000018a2b68: ldaxr      x9, [x8]
0x00000000018a2b6c: sub        x10, x9, #1
0x00000000018a2b70: stlxr      w11, x10, [x8]
0x00000000018a2b74: cbnz       w11, #0x18a2b68
0x00000000018a2b78: cbnz       x9, #0x18a2b94
0x00000000018a2b7c: ldr        x8, [x19]
0x00000000018a2b80: ldr        x8, [x8, #0x10]
0x00000000018a2b84: mov        x0, x19
0x00000000018a2b88: blr        x8
0x00000000018a2b8c: mov        x0, x19
0x00000000018a2b90: bl         #0x4b9808c
0x00000000018a2b94: add        x0, sp, #0x10
0x00000000018a2b98: bl         #0x2649c4
0x00000000018a2b9c: ldp        x29, x30, [sp, #0xb0]
0x00000000018a2ba0: ldp        x20, x19, [sp, #0xa0]
0x00000000018a2ba4: ldp        x22, x21, [sp, #0x90]
0x00000000018a2ba8: add        sp, sp, #0xc0
0x00000000018a2bac: ret        
0x00000000018a2bb0: adrp       x0, #0x6124000
0x00000000018a2bb4: add        x0, x0, #0x178
0x00000000018a2bb8: bl         #0x428c
0x00000000018a2bbc: cbz        w0, #0x18a2ac8
0x00000000018a2bc0: adrp       x8, #0x5213000
0x00000000018a2bc4: add        x8, x8, #0xa6a
0x00000000018a2bc8: mov        w9, #0x6775
0x00000000018a2bcc: add        x8, x8, x9
0x00000000018a2bd0: str        x8, [sp, #0x10]
0x00000000018a2bd4: ldr        x8, [sp, #0x10]
0x00000000018a2bd8: mov        x9, #-0x6775
0x00000000018a2bdc: adrp       x10, #0x5348000
0x00000000018a2be0: add        x10, x10, #0xb7d
0x00000000018a2be4: add        x10, x10, #0x4c, lsl #12
0x00000000018a2be8: add        x10, x10, #0x3ae
0x00000000018a2bec: str        x10, [sp, #0x10]
0x00000000018a2bf0: ldr        x10, [sp, #0x10]
0x00000000018a2bf4: add        x0, x8, x9
0x00000000018a2bf8: sub        x8, x10, #0x4c, lsl #12
0x00000000018a2bfc: sub        x1, x8, #0x3ae
0x00000000018a2c00: mov        w2, #-1
0x00000000018a2c04: mov        w3, #0xff
0x00000000018a2c08: bl         #0x477d018
0x00000000018a2c0c: str        x0, [x21, #0x170]
0x00000000018a2c10: adrp       x0, #0x6124000
0x00000000018a2c14: add        x0, x0, #0x178
0x00000000018a2c18: bl         #0x43e8
0x00000000018a2c1c: b          #0x18a2ac8
0x00000000018a2c20: mov        x19, x0
0x00000000018a2c24: adrp       x0, #0x6124000
0x00000000018a2c28: add        x0, x0, #0x178
0x00000000018a2c2c: bl         #0x4450
0x00000000018a2c30: b          #0x18a2c54
0x00000000018a2c34: mov        x19, x0
0x00000000018a2c38: mov        x0, sp
0x00000000018a2c3c: bl         #0x1df28
0x00000000018a2c40: b          #0x18a2c4c
0x00000000018a2c44: b          #0x18a2c48
0x00000000018a2c48: mov        x19, x0
0x00000000018a2c4c: add        x0, sp, #0x10
0x00000000018a2c50: bl         #0x2649c4
0x00000000018a2c54: mov        x0, x19
0x00000000018a2c58: bl         #0x4b97984

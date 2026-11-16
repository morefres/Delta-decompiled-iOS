; instruction-faithful ARM64 fallback for RobloxLib::function_39a3e28
0x00000000039a3e28: sub        sp, sp, #0x40
0x00000000039a3e2c: stp        x20, x19, [sp, #0x20]
0x00000000039a3e30: stp        x29, x30, [sp, #0x30]
0x00000000039a3e34: add        x29, sp, #0x30
0x00000000039a3e38: mov        x19, x0
0x00000000039a3e3c: str        x0, [sp, #0x10]
0x00000000039a3e40: mov        w8, #1
0x00000000039a3e44: strb       w8, [sp, #0x18]
0x00000000039a3e48: bl         #0x6983d8
0x00000000039a3e4c: add        x0, x19, #8
0x00000000039a3e50: bl         #0x18c3f30
0x00000000039a3e54: cbz        w0, #0x39a3ec0
0x00000000039a3e58: add        x0, x19, #8
0x00000000039a3e5c: bl         #0x47944b4
0x00000000039a3e60: mov        x0, sp
0x00000000039a3e64: bl         #0xc28ba4
0x00000000039a3e68: add        x0, x19, #8
0x00000000039a3e6c: mov        x1, sp
0x00000000039a3e70: bl         #0x1a230
0x00000000039a3e74: ldr        x20, [sp, #8]
0x00000000039a3e78: cbz        x20, #0x39a3eac
0x00000000039a3e7c: add        x8, x20, #8
0x00000000039a3e80: ldaxr      x9, [x8]
0x00000000039a3e84: sub        x10, x9, #1
0x00000000039a3e88: stlxr      w11, x10, [x8]
0x00000000039a3e8c: cbnz       w11, #0x39a3e80
0x00000000039a3e90: cbnz       x9, #0x39a3eac
0x00000000039a3e94: ldr        x8, [x20]
0x00000000039a3e98: ldr        x8, [x8, #0x10]
0x00000000039a3e9c: mov        x0, x20
0x00000000039a3ea0: blr        x8
0x00000000039a3ea4: mov        x0, x20
0x00000000039a3ea8: bl         #0x4b9808c
0x00000000039a3eac: mov        x0, x19
0x00000000039a3eb0: bl         #0x39a3efc
0x00000000039a3eb4: ldrb       w8, [sp, #0x18]
0x00000000039a3eb8: tbnz       w8, #0, #0x39a3ec8
0x00000000039a3ebc: b          #0x39a3ed0
0x00000000039a3ec0: mov        x0, x19
0x00000000039a3ec4: bl         #0x39a3efc
0x00000000039a3ec8: ldr        x0, [sp, #0x10]
0x00000000039a3ecc: bl         #0x6984e8
0x00000000039a3ed0: ldp        x29, x30, [sp, #0x30]
0x00000000039a3ed4: ldp        x20, x19, [sp, #0x20]
0x00000000039a3ed8: add        sp, sp, #0x40
0x00000000039a3edc: ret        
0x00000000039a3ee0: b          #0x39a3ee8
0x00000000039a3ee4: bl         #0x18bd8
0x00000000039a3ee8: mov        x19, x0
0x00000000039a3eec: add        x0, sp, #0x10
0x00000000039a3ef0: bl         #0x2cc958
0x00000000039a3ef4: mov        x0, x19
0x00000000039a3ef8: bl         #0x4b97984

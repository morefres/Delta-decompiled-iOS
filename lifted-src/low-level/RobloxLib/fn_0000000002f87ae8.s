; instruction-faithful ARM64 fallback for RobloxLib::function_2f87ae8
0x0000000002f87ae8: sub        sp, sp, #0x90
0x0000000002f87aec: stp        x20, x19, [sp, #0x70]
0x0000000002f87af0: stp        x29, x30, [sp, #0x80]
0x0000000002f87af4: add        x29, sp, #0x80
0x0000000002f87af8: mov        x19, x0
0x0000000002f87afc: stp        xzr, xzr, [x29, #-0x20]
0x0000000002f87b00: ldr        x0, [x0, #0x28]
0x0000000002f87b04: cbz        x0, #0x2f87b1c
0x0000000002f87b08: bl         #0x4b98098
0x0000000002f87b0c: stur       x0, [x29, #-0x18]
0x0000000002f87b10: cbz        x0, #0x2f87b1c
0x0000000002f87b14: ldr        x0, [x19, #0x20]
0x0000000002f87b18: stur       x0, [x29, #-0x20]
0x0000000002f87b1c: add        x8, sp, #0x40
0x0000000002f87b20: bl         #0x3e7abc0
0x0000000002f87b24: add        x8, sp, #0x20
0x0000000002f87b28: sub        x1, x29, #0x20
0x0000000002f87b2c: mov        x0, x19
0x0000000002f87b30: bl         #0x2f87cf0
0x0000000002f87b34: ldr        w1, [sp, #0x38]
0x0000000002f87b38: cbz        w1, #0x2f87bb0
0x0000000002f87b3c: add        x0, x19, #0xb0
0x0000000002f87b40: bl         #0x2faebac
0x0000000002f87b44: add        x8, sp, #0x20
0x0000000002f87b48: str        x8, [sp, #0x10]
0x0000000002f87b4c: add        x0, sp, #0x10
0x0000000002f87b50: bl         #0x2f8da18
0x0000000002f87b54: ldrb       w8, [sp, #0x58]
0x0000000002f87b58: cmp        w8, #1
0x0000000002f87b5c: b.ne       #0x2f87b68
0x0000000002f87b60: add        x0, sp, #0x40
0x0000000002f87b64: bl         #0x6491a0
0x0000000002f87b68: ldur       x19, [x29, #-0x18]
0x0000000002f87b6c: cbz        x19, #0x2f87ba0
0x0000000002f87b70: add        x8, x19, #8
0x0000000002f87b74: ldaxr      x9, [x8]
0x0000000002f87b78: sub        x10, x9, #1
0x0000000002f87b7c: stlxr      w11, x10, [x8]
0x0000000002f87b80: cbnz       w11, #0x2f87b74
0x0000000002f87b84: cbnz       x9, #0x2f87ba0
0x0000000002f87b88: ldr        x8, [x19]
0x0000000002f87b8c: ldr        x8, [x8, #0x10]
0x0000000002f87b90: mov        x0, x19
0x0000000002f87b94: blr        x8
0x0000000002f87b98: mov        x0, x19
0x0000000002f87b9c: bl         #0x4b9808c
0x0000000002f87ba0: ldp        x29, x30, [sp, #0x80]
0x0000000002f87ba4: ldp        x20, x19, [sp, #0x70]
0x0000000002f87ba8: add        sp, sp, #0x90
0x0000000002f87bac: ret        
0x0000000002f87bb0: add        x8, sp, #0x10
0x0000000002f87bb4: add        x0, sp, #0x20
0x0000000002f87bb8: bl         #0x2f8b0a4
0x0000000002f87bbc: ldr        x8, [sp, #0x10]
0x0000000002f87bc0: cbz        x8, #0x2f87c44
0x0000000002f87bc4: ldur       x0, [x29, #-0x20]
0x0000000002f87bc8: cbz        x0, #0x2f87c38
0x0000000002f87bcc: bl         #0x3e7b7c0
0x0000000002f87bd0: tbnz       w0, #0, #0x2f87c38
0x0000000002f87bd4: ldur       x8, [x29, #-0x20]
0x0000000002f87bd8: ldrb       w8, [x8, #0x529]
0x0000000002f87bdc: tbz        w8, #0, #0x2f87c38
0x0000000002f87be0: mov        x8, sp
0x0000000002f87be4: add        x1, sp, #0x10
0x0000000002f87be8: mov        x0, x19
0x0000000002f87bec: bl         #0x2f8b1bc
0x0000000002f87bf0: mov        x1, sp
0x0000000002f87bf4: mov        x0, x19
0x0000000002f87bf8: bl         #0x2f87a50
0x0000000002f87bfc: ldr        x19, [sp, #8]
0x0000000002f87c00: cbz        x19, #0x2f87c44
0x0000000002f87c04: add        x8, x19, #8
0x0000000002f87c08: ldaxr      x9, [x8]
0x0000000002f87c0c: sub        x10, x9, #1
0x0000000002f87c10: stlxr      w11, x10, [x8]
0x0000000002f87c14: cbnz       w11, #0x2f87c08
0x0000000002f87c18: cbnz       x9, #0x2f87c44
0x0000000002f87c1c: ldr        x8, [x19]
0x0000000002f87c20: ldr        x8, [x8, #0x10]
0x0000000002f87c24: mov        x0, x19
0x0000000002f87c28: blr        x8
0x0000000002f87c2c: mov        x0, x19
0x0000000002f87c30: bl         #0x4b9808c
0x0000000002f87c34: b          #0x2f87c44
0x0000000002f87c38: add        x0, x19, #0xb0
0x0000000002f87c3c: mov        w1, #-0x19
0x0000000002f87c40: bl         #0x2faebac
0x0000000002f87c44: ldr        x19, [sp, #0x18]
0x0000000002f87c48: cbz        x19, #0x2f87b44
0x0000000002f87c4c: add        x8, x19, #8
0x0000000002f87c50: ldaxr      x9, [x8]
0x0000000002f87c54: sub        x10, x9, #1
0x0000000002f87c58: stlxr      w11, x10, [x8]
0x0000000002f87c5c: cbnz       w11, #0x2f87c50
0x0000000002f87c60: cbnz       x9, #0x2f87b44
0x0000000002f87c64: ldr        x8, [x19]
0x0000000002f87c68: ldr        x8, [x8, #0x10]
0x0000000002f87c6c: mov        x0, x19
0x0000000002f87c70: blr        x8
0x0000000002f87c74: mov        x0, x19
0x0000000002f87c78: bl         #0x4b9808c
0x0000000002f87c7c: b          #0x2f87b44
0x0000000002f87c80: mov        x19, x0
0x0000000002f87c84: mov        x0, sp
0x0000000002f87c88: bl         #0x1df28
0x0000000002f87c8c: b          #0x2f87c98
0x0000000002f87c90: b          #0x2f87c94
0x0000000002f87c94: mov        x19, x0
0x0000000002f87c98: add        x0, sp, #0x10
0x0000000002f87c9c: bl         #0x1df28
0x0000000002f87ca0: b          #0x2f87cac
0x0000000002f87ca4: b          #0x2f87ca8
0x0000000002f87ca8: mov        x19, x0
0x0000000002f87cac: add        x8, sp, #0x20
0x0000000002f87cb0: str        x8, [sp, #0x10]
0x0000000002f87cb4: add        x0, sp, #0x10
0x0000000002f87cb8: bl         #0x2f8da18
0x0000000002f87cbc: b          #0x2f87cc4
0x0000000002f87cc0: mov        x19, x0
0x0000000002f87cc4: ldrb       w8, [sp, #0x58]
0x0000000002f87cc8: cmp        w8, #1
0x0000000002f87ccc: b.ne       #0x2f87ce0
0x0000000002f87cd0: add        x0, sp, #0x40
0x0000000002f87cd4: bl         #0x6491a0
0x0000000002f87cd8: b          #0x2f87ce0
0x0000000002f87cdc: mov        x19, x0
0x0000000002f87ce0: sub        x0, x29, #0x20
0x0000000002f87ce4: bl         #0x1df28
0x0000000002f87ce8: mov        x0, x19
0x0000000002f87cec: bl         #0x4b97984

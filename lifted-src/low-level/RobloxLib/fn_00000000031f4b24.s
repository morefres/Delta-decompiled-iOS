; instruction-faithful ARM64 fallback for RobloxLib::function_31f4b24
0x00000000031f4b24: sub        sp, sp, #0x40
0x00000000031f4b28: stp        x20, x19, [sp, #0x20]
0x00000000031f4b2c: stp        x29, x30, [sp, #0x30]
0x00000000031f4b30: add        x29, sp, #0x30
0x00000000031f4b34: mov        x19, x8
0x00000000031f4b38: stp        xzr, xzr, [x8]
0x00000000031f4b3c: adrp       x8, #0x6912000
0x00000000031f4b40: add        x8, x8, #0xd80
0x00000000031f4b44: ldrb       w8, [x8]
0x00000000031f4b48: cmp        w8, #1
0x00000000031f4b4c: b.ne       #0x31f4b90
0x00000000031f4b50: bl         #0x695394
0x00000000031f4b54: str        x0, [sp, #0x18]
0x00000000031f4b58: add        x8, sp, #8
0x00000000031f4b5c: add        x0, sp, #0x18
0x00000000031f4b60: bl         #0x31f8810
0x00000000031f4b64: add        x1, sp, #8
0x00000000031f4b68: mov        x0, x19
0x00000000031f4b6c: bl         #0x1a230
0x00000000031f4b70: ldr        x19, [sp, #0x10]
0x00000000031f4b74: cbz        x19, #0x31f4bdc
0x00000000031f4b78: add        x8, x19, #8
0x00000000031f4b7c: ldaxr      x9, [x8]
0x00000000031f4b80: sub        x10, x9, #1
0x00000000031f4b84: stlxr      w11, x10, [x8]
0x00000000031f4b88: cbnz       w11, #0x31f4b7c
0x00000000031f4b8c: b          #0x31f4bc0
0x00000000031f4b90: add        x8, sp, #8
0x00000000031f4b94: bl         #0x31f87b4
0x00000000031f4b98: add        x1, sp, #8
0x00000000031f4b9c: mov        x0, x19
0x00000000031f4ba0: bl         #0x1a230
0x00000000031f4ba4: ldr        x19, [sp, #0x10]
0x00000000031f4ba8: cbz        x19, #0x31f4bdc
0x00000000031f4bac: add        x8, x19, #8
0x00000000031f4bb0: ldaxr      x9, [x8]
0x00000000031f4bb4: sub        x10, x9, #1
0x00000000031f4bb8: stlxr      w11, x10, [x8]
0x00000000031f4bbc: cbnz       w11, #0x31f4bb0
0x00000000031f4bc0: cbnz       x9, #0x31f4bdc
0x00000000031f4bc4: ldr        x8, [x19]
0x00000000031f4bc8: ldr        x8, [x8, #0x10]
0x00000000031f4bcc: mov        x0, x19
0x00000000031f4bd0: blr        x8
0x00000000031f4bd4: mov        x0, x19
0x00000000031f4bd8: bl         #0x4b9808c
0x00000000031f4bdc: ldp        x29, x30, [sp, #0x30]
0x00000000031f4be0: ldp        x20, x19, [sp, #0x20]
0x00000000031f4be4: add        sp, sp, #0x40
0x00000000031f4be8: ret        
0x00000000031f4bec: b          #0x31f4bf0
0x00000000031f4bf0: mov        x20, x0
0x00000000031f4bf4: mov        x0, x19
0x00000000031f4bf8: bl         #0x1df28
0x00000000031f4bfc: mov        x0, x20
0x00000000031f4c00: bl         #0x4b97984

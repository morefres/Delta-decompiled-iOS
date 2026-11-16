; instruction-faithful ARM64 fallback for RobloxLib::function_23d9b48
0x00000000023d9b48: sub        sp, sp, #0x70
0x00000000023d9b4c: stp        x24, x23, [sp, #0x30]
0x00000000023d9b50: stp        x22, x21, [sp, #0x40]
0x00000000023d9b54: stp        x20, x19, [sp, #0x50]
0x00000000023d9b58: stp        x29, x30, [sp, #0x60]
0x00000000023d9b5c: add        x29, sp, #0x60
0x00000000023d9b60: stp        x1, x2, [sp, #0x20]
0x00000000023d9b64: ldrb       w8, [x0, #0xb0]
0x00000000023d9b68: cmp        w8, #1
0x00000000023d9b6c: b.ne       #0x23d9bdc
0x00000000023d9b70: mov        x19, x3
0x00000000023d9b74: mov        x20, x0
0x00000000023d9b78: add        x0, x0, #0xd8
0x00000000023d9b7c: add        x1, sp, #0x20
0x00000000023d9b80: bl         #0x23db46c
0x00000000023d9b84: cbz        x0, #0x23d9bdc
0x00000000023d9b88: ldr        w8, [x0, #0x40]
0x00000000023d9b8c: cbz        w8, #0x23d9bdc
0x00000000023d9b90: ldr        x21, [x0, #0x38]
0x00000000023d9b94: mov        x22, sp
0x00000000023d9b98: adrp       x9, #0x5e4a000
0x00000000023d9b9c: add        x9, x9, #0x920
0x00000000023d9ba0: orr        x23, x9, #2
0x00000000023d9ba4: add        x8, x8, x8, lsl #1
0x00000000023d9ba8: lsl        x24, x8, #3
0x00000000023d9bac: stp        xzr, xzr, [x22, #8]
0x00000000023d9bb0: str        x20, [sp]
0x00000000023d9bb4: strb       w19, [sp, #8]
0x00000000023d9bb8: str        x23, [sp, #0x18]
0x00000000023d9bbc: mov        x1, sp
0x00000000023d9bc0: mov        x0, x21
0x00000000023d9bc4: bl         #0x21df30c
0x00000000023d9bc8: mov        x0, sp
0x00000000023d9bcc: bl         #0x18c70
0x00000000023d9bd0: add        x21, x21, #0x18
0x00000000023d9bd4: subs       x24, x24, #0x18
0x00000000023d9bd8: b.ne       #0x23d9bac
0x00000000023d9bdc: ldp        x29, x30, [sp, #0x60]
0x00000000023d9be0: ldp        x20, x19, [sp, #0x50]
0x00000000023d9be4: ldp        x22, x21, [sp, #0x40]
0x00000000023d9be8: ldp        x24, x23, [sp, #0x30]
0x00000000023d9bec: add        sp, sp, #0x70
0x00000000023d9bf0: ret        
0x00000000023d9bf4: mov        x19, x0
0x00000000023d9bf8: mov        x0, sp
0x00000000023d9bfc: bl         #0x18c70
0x00000000023d9c00: mov        x0, x19
0x00000000023d9c04: bl         #0x4b97984

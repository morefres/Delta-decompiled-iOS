; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5b2c
0x0000000003fd5b2c: sub        sp, sp, #0x50
0x0000000003fd5b30: stp        x24, x23, [sp, #0x10]
0x0000000003fd5b34: stp        x22, x21, [sp, #0x20]
0x0000000003fd5b38: stp        x20, x19, [sp, #0x30]
0x0000000003fd5b3c: stp        x29, x30, [sp, #0x40]
0x0000000003fd5b40: add        x29, sp, #0x40
0x0000000003fd5b44: mov        x19, x0
0x0000000003fd5b48: stp        xzr, xzr, [x0]
0x0000000003fd5b4c: str        xzr, [x0, #0x10]
0x0000000003fd5b50: str        x0, [sp]
0x0000000003fd5b54: strb       wzr, [sp, #8]
0x0000000003fd5b58: cbz        x1, #0x3fd5b98
0x0000000003fd5b5c: mov        x20, x2
0x0000000003fd5b60: mov        x22, x1
0x0000000003fd5b64: mov        x0, x19
0x0000000003fd5b68: bl         #0x8ac5f8
0x0000000003fd5b6c: ldr        x21, [x19, #8]
0x0000000003fd5b70: add        x8, x22, x22, lsl #2
0x0000000003fd5b74: add        x22, x21, x8, lsl #3
0x0000000003fd5b78: lsl        x23, x8, #3
0x0000000003fd5b7c: mov        x0, x21
0x0000000003fd5b80: mov        x1, x20
0x0000000003fd5b84: bl         #0x1158d78
0x0000000003fd5b88: add        x21, x21, #0x28
0x0000000003fd5b8c: subs       x23, x23, #0x28
0x0000000003fd5b90: b.ne       #0x3fd5b7c
0x0000000003fd5b94: str        x22, [x19, #8]
0x0000000003fd5b98: mov        x0, x19
0x0000000003fd5b9c: ldp        x29, x30, [sp, #0x40]
0x0000000003fd5ba0: ldp        x20, x19, [sp, #0x30]
0x0000000003fd5ba4: ldp        x22, x21, [sp, #0x20]
0x0000000003fd5ba8: ldp        x24, x23, [sp, #0x10]
0x0000000003fd5bac: add        sp, sp, #0x50
0x0000000003fd5bb0: ret        
0x0000000003fd5bb4: mov        x20, x0
0x0000000003fd5bb8: b          #0x3fd5bc4
0x0000000003fd5bbc: mov        x20, x0
0x0000000003fd5bc0: str        x21, [x19, #8]
0x0000000003fd5bc4: mov        x0, sp
0x0000000003fd5bc8: bl         #0x1158228
0x0000000003fd5bcc: mov        x0, x20
0x0000000003fd5bd0: bl         #0x4b97984

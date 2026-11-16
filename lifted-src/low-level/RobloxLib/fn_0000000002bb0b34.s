; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0b34
0x0000000002bb0b34: sub        sp, sp, #0x50
0x0000000002bb0b38: stp        x22, x21, [sp, #0x20]
0x0000000002bb0b3c: stp        x20, x19, [sp, #0x30]
0x0000000002bb0b40: stp        x29, x30, [sp, #0x40]
0x0000000002bb0b44: add        x29, sp, #0x40
0x0000000002bb0b48: mov        x20, x2
0x0000000002bb0b4c: mov        x21, x1
0x0000000002bb0b50: mov        x22, x0
0x0000000002bb0b54: mov        x19, x8
0x0000000002bb0b58: ldr        x0, [x0]
0x0000000002bb0b5c: mov        w8, #1
0x0000000002bb0b60: stp        x0, x8, [sp, #8]
0x0000000002bb0b64: ldr        x8, [x0]
0x0000000002bb0b68: ldr        x8, [x8, #0x10]
0x0000000002bb0b6c: mov        w1, #0x118
0x0000000002bb0b70: mov        w2, #8
0x0000000002bb0b74: blr        x8
0x0000000002bb0b78: str        x0, [sp, #0x18]
0x0000000002bb0b7c: ldr        x1, [x22]
0x0000000002bb0b80: mov        x2, x21
0x0000000002bb0b84: mov        x3, x20
0x0000000002bb0b88: bl         #0x2bb0bd4
0x0000000002bb0b8c: str        xzr, [sp, #0x18]
0x0000000002bb0b90: add        x2, x0, #0x20
0x0000000002bb0b94: stp        x2, x0, [x19]
0x0000000002bb0b98: add        x1, x0, #0x28
0x0000000002bb0b9c: mov        x0, x19
0x0000000002bb0ba0: bl         #0x2136c
0x0000000002bb0ba4: add        x0, sp, #8
0x0000000002bb0ba8: bl         #0x2ba8708
0x0000000002bb0bac: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0bb0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0bb4: ldp        x22, x21, [sp, #0x20]
0x0000000002bb0bb8: add        sp, sp, #0x50
0x0000000002bb0bbc: ret        
0x0000000002bb0bc0: mov        x19, x0
0x0000000002bb0bc4: add        x0, sp, #8
0x0000000002bb0bc8: bl         #0x2ba8708
0x0000000002bb0bcc: mov        x0, x19
0x0000000002bb0bd0: bl         #0x4b97984

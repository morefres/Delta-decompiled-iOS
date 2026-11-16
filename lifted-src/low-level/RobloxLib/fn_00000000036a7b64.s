; instruction-faithful ARM64 fallback for RobloxLib::function_36a7b64
0x00000000036a7b64: sub        sp, sp, #0x50
0x00000000036a7b68: stp        x20, x19, [sp, #0x30]
0x00000000036a7b6c: stp        x29, x30, [sp, #0x40]
0x00000000036a7b70: add        x29, sp, #0x40
0x00000000036a7b74: stur       x3, [x29, #-0x18]
0x00000000036a7b78: str        x3, [sp, #0x20]
0x00000000036a7b7c: add        x8, sp, #0x20
0x00000000036a7b80: stp        x0, x8, [sp]
0x00000000036a7b84: sub        x8, x29, #0x18
0x00000000036a7b88: str        x8, [sp, #0x10]
0x00000000036a7b8c: cmp        x1, x2
0x00000000036a7b90: b.eq       #0x36a7bb0
0x00000000036a7b94: mov        x8, x1
0x00000000036a7b98: ldr        x9, [x8]
0x00000000036a7b9c: str        xzr, [x8], #8
0x00000000036a7ba0: str        x9, [x3], #8
0x00000000036a7ba4: cmp        x8, x2
0x00000000036a7ba8: b.ne       #0x36a7b98
0x00000000036a7bac: stur       x3, [x29, #-0x18]
0x00000000036a7bb0: mov        w8, #1
0x00000000036a7bb4: strb       w8, [sp, #0x18]
0x00000000036a7bb8: bl         #0x36a7be8
0x00000000036a7bbc: mov        x0, sp
0x00000000036a7bc0: bl         #0x36a7534
0x00000000036a7bc4: ldp        x29, x30, [sp, #0x40]
0x00000000036a7bc8: ldp        x20, x19, [sp, #0x30]
0x00000000036a7bcc: add        sp, sp, #0x50
0x00000000036a7bd0: ret        
0x00000000036a7bd4: mov        x19, x0
0x00000000036a7bd8: mov        x0, sp
0x00000000036a7bdc: bl         #0x36a7534
0x00000000036a7be0: mov        x0, x19
0x00000000036a7be4: bl         #0x4b97984

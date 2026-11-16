; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7b04
0x0000000002ed7b04: sub        sp, sp, #0x40
0x0000000002ed7b08: stp        x20, x19, [sp, #0x20]
0x0000000002ed7b0c: stp        x29, x30, [sp, #0x30]
0x0000000002ed7b10: add        x29, sp, #0x30
0x0000000002ed7b14: mov        x19, x8
0x0000000002ed7b18: stp        xzr, xzr, [x8]
0x0000000002ed7b1c: adrp       x8, #0x6912000
0x0000000002ed7b20: add        x8, x8, #0xd80
0x0000000002ed7b24: ldrb       w8, [x8]
0x0000000002ed7b28: cmp        w8, #1
0x0000000002ed7b2c: b.ne       #0x2ed7b70
0x0000000002ed7b30: bl         #0x695394
0x0000000002ed7b34: str        x0, [sp, #0x18]
0x0000000002ed7b38: add        x8, sp, #8
0x0000000002ed7b3c: add        x0, sp, #0x18
0x0000000002ed7b40: bl         #0x2ed7fc4
0x0000000002ed7b44: add        x1, sp, #8
0x0000000002ed7b48: mov        x0, x19
0x0000000002ed7b4c: bl         #0x1a230
0x0000000002ed7b50: ldr        x19, [sp, #0x10]
0x0000000002ed7b54: cbz        x19, #0x2ed7bc0
0x0000000002ed7b58: add        x8, x19, #8
0x0000000002ed7b5c: ldaxr      x9, [x8]
0x0000000002ed7b60: sub        x10, x9, #1
0x0000000002ed7b64: stlxr      w11, x10, [x8]
0x0000000002ed7b68: cbnz       w11, #0x2ed7b5c
0x0000000002ed7b6c: b          #0x2ed7ba4
0x0000000002ed7b70: add        x8, sp, #8
0x0000000002ed7b74: add        x0, sp, #0x18
0x0000000002ed7b78: bl         #0x2ed813c
0x0000000002ed7b7c: add        x1, sp, #8
0x0000000002ed7b80: mov        x0, x19
0x0000000002ed7b84: bl         #0x1a230
0x0000000002ed7b88: ldr        x19, [sp, #0x10]
0x0000000002ed7b8c: cbz        x19, #0x2ed7bc0
0x0000000002ed7b90: add        x8, x19, #8
0x0000000002ed7b94: ldaxr      x9, [x8]
0x0000000002ed7b98: sub        x10, x9, #1
0x0000000002ed7b9c: stlxr      w11, x10, [x8]
0x0000000002ed7ba0: cbnz       w11, #0x2ed7b94
0x0000000002ed7ba4: cbnz       x9, #0x2ed7bc0
0x0000000002ed7ba8: ldr        x8, [x19]
0x0000000002ed7bac: ldr        x8, [x8, #0x10]
0x0000000002ed7bb0: mov        x0, x19
0x0000000002ed7bb4: blr        x8
0x0000000002ed7bb8: mov        x0, x19
0x0000000002ed7bbc: bl         #0x4b9808c
0x0000000002ed7bc0: ldp        x29, x30, [sp, #0x30]
0x0000000002ed7bc4: ldp        x20, x19, [sp, #0x20]
0x0000000002ed7bc8: add        sp, sp, #0x40
0x0000000002ed7bcc: ret        
0x0000000002ed7bd0: b          #0x2ed7bd4
0x0000000002ed7bd4: mov        x20, x0
0x0000000002ed7bd8: mov        x0, x19
0x0000000002ed7bdc: bl         #0x1df28
0x0000000002ed7be0: mov        x0, x20
0x0000000002ed7be4: bl         #0x4b97984

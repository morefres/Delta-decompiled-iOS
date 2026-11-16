; instruction-faithful ARM64 fallback for RobloxLib::function_39a1b0c
0x00000000039a1b0c: sub        sp, sp, #0x40
0x00000000039a1b10: stp        x20, x19, [sp, #0x20]
0x00000000039a1b14: stp        x29, x30, [sp, #0x30]
0x00000000039a1b18: add        x29, sp, #0x30
0x00000000039a1b1c: adrp       x8, #0x618c000
0x00000000039a1b20: add        x8, x8, #0xb60
0x00000000039a1b24: ldrb       w8, [x8]
0x00000000039a1b28: cmp        w8, #1
0x00000000039a1b2c: b.ne       #0x39a1b9c
0x00000000039a1b30: add        x0, x0, #8
0x00000000039a1b34: str        x0, [sp, #0x10]
0x00000000039a1b38: strb       w8, [sp, #0x18]
0x00000000039a1b3c: bl         #0x6983d8
0x00000000039a1b40: mov        x8, sp
0x00000000039a1b44: bl         #0x39a66c4
0x00000000039a1b48: ldr        x0, [sp]
0x00000000039a1b4c: bl         #0x39ada10
0x00000000039a1b50: ldr        x19, [sp, #8]
0x00000000039a1b54: cbz        x19, #0x39a1b88
0x00000000039a1b58: add        x8, x19, #8
0x00000000039a1b5c: ldaxr      x9, [x8]
0x00000000039a1b60: sub        x10, x9, #1
0x00000000039a1b64: stlxr      w11, x10, [x8]
0x00000000039a1b68: cbnz       w11, #0x39a1b5c
0x00000000039a1b6c: cbnz       x9, #0x39a1b88
0x00000000039a1b70: ldr        x8, [x19]
0x00000000039a1b74: ldr        x8, [x8, #0x10]
0x00000000039a1b78: mov        x0, x19
0x00000000039a1b7c: blr        x8
0x00000000039a1b80: mov        x0, x19
0x00000000039a1b84: bl         #0x4b9808c
0x00000000039a1b88: ldrb       w8, [sp, #0x18]
0x00000000039a1b8c: cmp        w8, #1
0x00000000039a1b90: b.ne       #0x39a1b9c
0x00000000039a1b94: ldr        x0, [sp, #0x10]
0x00000000039a1b98: bl         #0x6984e8
0x00000000039a1b9c: ldp        x29, x30, [sp, #0x30]
0x00000000039a1ba0: ldp        x20, x19, [sp, #0x20]
0x00000000039a1ba4: add        sp, sp, #0x40
0x00000000039a1ba8: ret        
0x00000000039a1bac: bl         #0x18bd8
0x00000000039a1bb0: mov        x19, x0
0x00000000039a1bb4: mov        x0, sp
0x00000000039a1bb8: bl         #0x1df28
0x00000000039a1bbc: b          #0x39a1bc4
0x00000000039a1bc0: mov        x19, x0
0x00000000039a1bc4: add        x0, sp, #0x10
0x00000000039a1bc8: bl         #0x2cc958
0x00000000039a1bcc: mov        x0, x19
0x00000000039a1bd0: bl         #0x4b97984

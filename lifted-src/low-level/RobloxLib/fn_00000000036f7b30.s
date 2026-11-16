; instruction-faithful ARM64 fallback for RobloxLib::function_36f7b30
0x00000000036f7b30: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7b34: stp        x29, x30, [sp, #0x10]
0x00000000036f7b38: add        x29, sp, #0x10
0x00000000036f7b3c: mov        x19, x1
0x00000000036f7b40: add        x0, x1, #0x50
0x00000000036f7b44: bl         #0x36f7ba4
0x00000000036f7b48: ldrb       w8, [x19, #0x48]
0x00000000036f7b4c: cmp        w8, #1
0x00000000036f7b50: b.ne       #0x36f7b64
0x00000000036f7b54: ldrsb      w8, [x19, #0x47]
0x00000000036f7b58: tbz        w8, #0x1f, #0x36f7b64
0x00000000036f7b5c: ldr        x0, [x19, #0x30]
0x00000000036f7b60: bl         #0x47e93a8
0x00000000036f7b64: ldrb       w8, [x19, #0x28]
0x00000000036f7b68: cmp        w8, #1
0x00000000036f7b6c: b.ne       #0x36f7b80
0x00000000036f7b70: ldrsb      w8, [x19, #0x27]
0x00000000036f7b74: tbz        w8, #0x1f, #0x36f7b80
0x00000000036f7b78: ldr        x0, [x19, #0x10]
0x00000000036f7b7c: bl         #0x47e93a8
0x00000000036f7b80: ldr        x0, [x19]
0x00000000036f7b84: cbz        x0, #0x36f7b94
0x00000000036f7b88: ldr        x8, [x0]
0x00000000036f7b8c: ldr        x8, [x8, #8]
0x00000000036f7b90: blr        x8
0x00000000036f7b94: ldp        x29, x30, [sp, #0x10]
0x00000000036f7b98: ldp        x20, x19, [sp], #0x20
0x00000000036f7b9c: ret        
0x00000000036f7ba0: bl         #0x18bd8

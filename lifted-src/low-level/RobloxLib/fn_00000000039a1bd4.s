; instruction-faithful ARM64 fallback for RobloxLib::function_39a1bd4
0x00000000039a1bd4: sub        sp, sp, #0x40
0x00000000039a1bd8: stp        x20, x19, [sp, #0x20]
0x00000000039a1bdc: stp        x29, x30, [sp, #0x30]
0x00000000039a1be0: add        x29, sp, #0x30
0x00000000039a1be4: adrp       x8, #0x618c000
0x00000000039a1be8: add        x8, x8, #0xb60
0x00000000039a1bec: ldrb       w8, [x8]
0x00000000039a1bf0: cmp        w8, #1
0x00000000039a1bf4: b.ne       #0x39a1c64
0x00000000039a1bf8: add        x0, x0, #8
0x00000000039a1bfc: str        x0, [sp, #0x10]
0x00000000039a1c00: strb       w8, [sp, #0x18]
0x00000000039a1c04: bl         #0x6983d8
0x00000000039a1c08: mov        x8, sp
0x00000000039a1c0c: bl         #0x39a66c4
0x00000000039a1c10: ldr        x0, [sp]
0x00000000039a1c14: bl         #0x39ada10
0x00000000039a1c18: ldr        x19, [sp, #8]
0x00000000039a1c1c: cbz        x19, #0x39a1c50
0x00000000039a1c20: add        x8, x19, #8
0x00000000039a1c24: ldaxr      x9, [x8]
0x00000000039a1c28: sub        x10, x9, #1
0x00000000039a1c2c: stlxr      w11, x10, [x8]
0x00000000039a1c30: cbnz       w11, #0x39a1c24
0x00000000039a1c34: cbnz       x9, #0x39a1c50
0x00000000039a1c38: ldr        x8, [x19]
0x00000000039a1c3c: ldr        x8, [x8, #0x10]
0x00000000039a1c40: mov        x0, x19
0x00000000039a1c44: blr        x8
0x00000000039a1c48: mov        x0, x19
0x00000000039a1c4c: bl         #0x4b9808c
0x00000000039a1c50: ldrb       w8, [sp, #0x18]
0x00000000039a1c54: cmp        w8, #1
0x00000000039a1c58: b.ne       #0x39a1c64
0x00000000039a1c5c: ldr        x0, [sp, #0x10]
0x00000000039a1c60: bl         #0x6984e8
0x00000000039a1c64: ldp        x29, x30, [sp, #0x30]
0x00000000039a1c68: ldp        x20, x19, [sp, #0x20]
0x00000000039a1c6c: add        sp, sp, #0x40
0x00000000039a1c70: ret        
0x00000000039a1c74: bl         #0x18bd8
0x00000000039a1c78: mov        x19, x0
0x00000000039a1c7c: mov        x0, sp
0x00000000039a1c80: bl         #0x1df28
0x00000000039a1c84: b          #0x39a1c8c
0x00000000039a1c88: mov        x19, x0
0x00000000039a1c8c: add        x0, sp, #0x10
0x00000000039a1c90: bl         #0x2cc958
0x00000000039a1c94: mov        x0, x19
0x00000000039a1c98: bl         #0x4b97984

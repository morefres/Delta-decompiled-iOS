; instruction-faithful ARM64 fallback for RobloxLib::function_40a0bf8
0x00000000040a0bf8: sub        sp, sp, #0x30
0x00000000040a0bfc: stp        x20, x19, [sp, #0x10]
0x00000000040a0c00: stp        x29, x30, [sp, #0x20]
0x00000000040a0c04: add        x29, sp, #0x20
0x00000000040a0c08: mov        x19, x0
0x00000000040a0c0c: adrp       x8, #0x5ba4000
0x00000000040a0c10: ldr        x8, [x8, #0x338]
0x00000000040a0c14: ldr        x8, [x8]
0x00000000040a0c18: str        x8, [sp, #8]
0x00000000040a0c1c: adrp       x8, #0x6197000
0x00000000040a0c20: add        x8, x8, #0xc28
0x00000000040a0c24: ldrb       w8, [x8]
0x00000000040a0c28: cmp        w8, #1
0x00000000040a0c2c: b.ne       #0x40a0c3c
0x00000000040a0c30: ldr        x8, [x19, #0x10]
0x00000000040a0c34: add        x1, x8, #8
0x00000000040a0c38: b          #0x40a0c40
0x00000000040a0c3c: ldr        x1, [x19, #8]
0x00000000040a0c40: mov        x0, sp
0x00000000040a0c44: mov        w2, #0
0x00000000040a0c48: bl         #0x697fe8
0x00000000040a0c4c: add        x8, x19, #0x494
0x00000000040a0c50: ldarb      w8, [x8]
0x00000000040a0c54: tbz        w8, #0, #0x40a0c60
0x00000000040a0c58: ldrb       w8, [x19, #0x488]
0x00000000040a0c5c: tbz        w8, #0, #0x40a0cbc
0x00000000040a0c60: mov        x0, sp
0x00000000040a0c64: bl         #0x697f70
0x00000000040a0c68: ldrb       w8, [x19, #0x4c0]
0x00000000040a0c6c: cmp        w8, #1
0x00000000040a0c70: b.ne       #0x40a0c7c
0x00000000040a0c74: add        x0, x19, #0x498
0x00000000040a0c78: bl         #0x31acd4
0x00000000040a0c7c: add        x0, x19, #0x18
0x00000000040a0c80: bl         #0x40a0cdc
0x00000000040a0c84: mov        x0, x19
0x00000000040a0c88: bl         #0x6963c0
0x00000000040a0c8c: ldr        x8, [sp, #8]
0x00000000040a0c90: adrp       x9, #0x5ba4000
0x00000000040a0c94: ldr        x9, [x9, #0x338]
0x00000000040a0c98: ldr        x9, [x9]
0x00000000040a0c9c: cmp        x9, x8
0x00000000040a0ca0: b.ne       #0x40a0cb8
0x00000000040a0ca4: mov        x0, x19
0x00000000040a0ca8: ldp        x29, x30, [sp, #0x20]
0x00000000040a0cac: ldp        x20, x19, [sp, #0x10]
0x00000000040a0cb0: add        sp, sp, #0x30
0x00000000040a0cb4: ret        
0x00000000040a0cb8: bl         #0x4b98620
0x00000000040a0cbc: adrp       x1, #0x5222000
0x00000000040a0cc0: add        x1, x1, #0xf6c
0x00000000040a0cc4: mov        w0, #0
0x00000000040a0cc8: bl         #0x47eced4
0x00000000040a0ccc: brk        #1
0x00000000040a0cd0: cbnz       w1, #0x40a0cd8
0x00000000040a0cd4: bl         #0x4b97984
0x00000000040a0cd8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2d88c0c
0x0000000002d88c0c: sub        sp, sp, #0x30
0x0000000002d88c10: stp        x20, x19, [sp, #0x10]
0x0000000002d88c14: stp        x29, x30, [sp, #0x20]
0x0000000002d88c18: add        x29, sp, #0x20
0x0000000002d88c1c: mov        x19, x0
0x0000000002d88c20: adrp       x8, #0x5ba4000
0x0000000002d88c24: ldr        x8, [x8, #0x338]
0x0000000002d88c28: ldr        x8, [x8]
0x0000000002d88c2c: str        x8, [sp, #8]
0x0000000002d88c30: adrp       x8, #0x6197000
0x0000000002d88c34: add        x8, x8, #0xc28
0x0000000002d88c38: ldrb       w8, [x8]
0x0000000002d88c3c: cmp        w8, #1
0x0000000002d88c40: b.ne       #0x2d88c50
0x0000000002d88c44: ldr        x8, [x19, #0x10]
0x0000000002d88c48: add        x1, x8, #8
0x0000000002d88c4c: b          #0x2d88c54
0x0000000002d88c50: ldr        x1, [x19, #8]
0x0000000002d88c54: mov        x0, sp
0x0000000002d88c58: mov        w2, #0
0x0000000002d88c5c: bl         #0x697fe8
0x0000000002d88c60: add        x8, x19, #0x64
0x0000000002d88c64: ldarb      w8, [x8]
0x0000000002d88c68: tbz        w8, #0, #0x2d88c74
0x0000000002d88c6c: ldrb       w8, [x19, #0x58]
0x0000000002d88c70: tbz        w8, #0, #0x2d88cf0
0x0000000002d88c74: mov        x0, sp
0x0000000002d88c78: bl         #0x697f70
0x0000000002d88c7c: ldrb       w8, [x19, #0x90]
0x0000000002d88c80: cmp        w8, #1
0x0000000002d88c84: b.ne       #0x2d88c90
0x0000000002d88c88: add        x0, x19, #0x68
0x0000000002d88c8c: bl         #0x31acd4
0x0000000002d88c90: ldrb       w8, [x19, #0x58]
0x0000000002d88c94: cmp        w8, #1
0x0000000002d88c98: b.ne       #0x2d88cb8
0x0000000002d88c9c: ldrb       w8, [x19, #0x50]
0x0000000002d88ca0: cmp        w8, #1
0x0000000002d88ca4: b.ne       #0x2d88cb8
0x0000000002d88ca8: ldrsb      w8, [x19, #0x47]
0x0000000002d88cac: tbz        w8, #0x1f, #0x2d88cb8
0x0000000002d88cb0: ldr        x0, [x19, #0x30]
0x0000000002d88cb4: bl         #0x47e93a8
0x0000000002d88cb8: mov        x0, x19
0x0000000002d88cbc: bl         #0x6963c0
0x0000000002d88cc0: ldr        x8, [sp, #8]
0x0000000002d88cc4: adrp       x9, #0x5ba4000
0x0000000002d88cc8: ldr        x9, [x9, #0x338]
0x0000000002d88ccc: ldr        x9, [x9]
0x0000000002d88cd0: cmp        x9, x8
0x0000000002d88cd4: b.ne       #0x2d88cec
0x0000000002d88cd8: mov        x0, x19
0x0000000002d88cdc: ldp        x29, x30, [sp, #0x20]
0x0000000002d88ce0: ldp        x20, x19, [sp, #0x10]
0x0000000002d88ce4: add        sp, sp, #0x30
0x0000000002d88ce8: ret        
0x0000000002d88cec: bl         #0x4b98620
0x0000000002d88cf0: adrp       x1, #0x5222000
0x0000000002d88cf4: add        x1, x1, #0xf6c
0x0000000002d88cf8: mov        w0, #0
0x0000000002d88cfc: bl         #0x47eced4
0x0000000002d88d00: brk        #1
0x0000000002d88d04: cbnz       w1, #0x2d88d0c
0x0000000002d88d08: bl         #0x4b97984
0x0000000002d88d0c: bl         #0x18bd8

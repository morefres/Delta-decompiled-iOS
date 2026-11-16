; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3c54
0x0000000002fd3c54: sub        sp, sp, #0x30
0x0000000002fd3c58: stp        x20, x19, [sp, #0x10]
0x0000000002fd3c5c: stp        x29, x30, [sp, #0x20]
0x0000000002fd3c60: add        x29, sp, #0x20
0x0000000002fd3c64: mov        x19, x0
0x0000000002fd3c68: adrp       x8, #0x5ba4000
0x0000000002fd3c6c: ldr        x8, [x8, #0x338]
0x0000000002fd3c70: ldr        x8, [x8]
0x0000000002fd3c74: str        x8, [sp, #8]
0x0000000002fd3c78: adrp       x8, #0x6197000
0x0000000002fd3c7c: add        x8, x8, #0xc28
0x0000000002fd3c80: ldrb       w8, [x8]
0x0000000002fd3c84: cmp        w8, #1
0x0000000002fd3c88: b.ne       #0x2fd3c98
0x0000000002fd3c8c: ldr        x8, [x19, #0x10]
0x0000000002fd3c90: add        x1, x8, #8
0x0000000002fd3c94: b          #0x2fd3c9c
0x0000000002fd3c98: ldr        x1, [x19, #8]
0x0000000002fd3c9c: mov        x0, sp
0x0000000002fd3ca0: mov        w2, #0
0x0000000002fd3ca4: bl         #0x697fe8
0x0000000002fd3ca8: add        x8, x19, #0x9c
0x0000000002fd3cac: ldarb      w8, [x8]
0x0000000002fd3cb0: tbz        w8, #0, #0x2fd3cbc
0x0000000002fd3cb4: ldrb       w8, [x19, #0x90]
0x0000000002fd3cb8: tbz        w8, #0, #0x2fd3d18
0x0000000002fd3cbc: mov        x0, sp
0x0000000002fd3cc0: bl         #0x697f70
0x0000000002fd3cc4: ldrb       w8, [x19, #0xc8]
0x0000000002fd3cc8: cmp        w8, #1
0x0000000002fd3ccc: b.ne       #0x2fd3cd8
0x0000000002fd3cd0: add        x0, x19, #0xa0
0x0000000002fd3cd4: bl         #0x31acd4
0x0000000002fd3cd8: add        x0, x19, #0x18
0x0000000002fd3cdc: bl         #0x2234230
0x0000000002fd3ce0: mov        x0, x19
0x0000000002fd3ce4: bl         #0x6963c0
0x0000000002fd3ce8: ldr        x8, [sp, #8]
0x0000000002fd3cec: adrp       x9, #0x5ba4000
0x0000000002fd3cf0: ldr        x9, [x9, #0x338]
0x0000000002fd3cf4: ldr        x9, [x9]
0x0000000002fd3cf8: cmp        x9, x8
0x0000000002fd3cfc: b.ne       #0x2fd3d14
0x0000000002fd3d00: mov        x0, x19
0x0000000002fd3d04: ldp        x29, x30, [sp, #0x20]
0x0000000002fd3d08: ldp        x20, x19, [sp, #0x10]
0x0000000002fd3d0c: add        sp, sp, #0x30
0x0000000002fd3d10: ret        
0x0000000002fd3d14: bl         #0x4b98620
0x0000000002fd3d18: adrp       x1, #0x5222000
0x0000000002fd3d1c: add        x1, x1, #0xf6c
0x0000000002fd3d20: mov        w0, #0
0x0000000002fd3d24: bl         #0x47eced4
0x0000000002fd3d28: brk        #1
0x0000000002fd3d2c: cbnz       w1, #0x2fd3d34
0x0000000002fd3d30: bl         #0x4b97984
0x0000000002fd3d34: bl         #0x18bd8

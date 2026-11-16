; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6ca0
0x0000000002fd6ca0: sub        sp, sp, #0xe0
0x0000000002fd6ca4: stp        x20, x19, [sp, #0xc0]
0x0000000002fd6ca8: stp        x29, x30, [sp, #0xd0]
0x0000000002fd6cac: add        x29, sp, #0xd0
0x0000000002fd6cb0: mov        x19, x0
0x0000000002fd6cb4: adrp       x8, #0x5ba4000
0x0000000002fd6cb8: ldr        x8, [x8, #0x338]
0x0000000002fd6cbc: ldr        x8, [x8]
0x0000000002fd6cc0: stur       x8, [x29, #-0x18]
0x0000000002fd6cc4: adrp       x20, #0x6197000
0x0000000002fd6cc8: add        x20, x20, #0xc28
0x0000000002fd6ccc: ldrb       w9, [x20]
0x0000000002fd6cd0: ldr        x8, [x0]
0x0000000002fd6cd4: cmp        w9, #1
0x0000000002fd6cd8: b.ne       #0x2fd6ce8
0x0000000002fd6cdc: ldr        x8, [x8, #0x10]
0x0000000002fd6ce0: add        x1, x8, #8
0x0000000002fd6ce4: b          #0x2fd6cec
0x0000000002fd6ce8: ldr        x1, [x8, #8]
0x0000000002fd6cec: sub        x0, x29, #0x20
0x0000000002fd6cf0: mov        w2, #0
0x0000000002fd6cf4: bl         #0x697fe8
0x0000000002fd6cf8: ldrb       w8, [x20]
0x0000000002fd6cfc: ldr        x20, [x19]
0x0000000002fd6d00: cmp        w8, #1
0x0000000002fd6d04: b.ne       #0x2fd6d38
0x0000000002fd6d08: ldr        x20, [x20, #0x10]
0x0000000002fd6d0c: str        x19, [sp, #8]
0x0000000002fd6d10: add        x0, sp, #0x10
0x0000000002fd6d14: add        x1, sp, #8
0x0000000002fd6d18: bl         #0x2fd6dbc
0x0000000002fd6d1c: bl         #0x697f08
0x0000000002fd6d20: mov        x2, x0
0x0000000002fd6d24: sub        x1, x29, #0x20
0x0000000002fd6d28: add        x3, sp, #0x10
0x0000000002fd6d2c: mov        x0, x20
0x0000000002fd6d30: bl         #0x24d31c
0x0000000002fd6d34: b          #0x2fd6d60
0x0000000002fd6d38: str        x19, [sp, #8]
0x0000000002fd6d3c: add        x0, sp, #0x10
0x0000000002fd6d40: add        x1, sp, #8
0x0000000002fd6d44: bl         #0x2fd6e40
0x0000000002fd6d48: bl         #0x697f08
0x0000000002fd6d4c: mov        x2, x0
0x0000000002fd6d50: sub        x1, x29, #0x20
0x0000000002fd6d54: add        x3, sp, #0x10
0x0000000002fd6d58: mov        x0, x20
0x0000000002fd6d5c: bl         #0x24d31c
0x0000000002fd6d60: add        x0, sp, #0x10
0x0000000002fd6d64: bl         #0x6961e8
0x0000000002fd6d68: sub        x0, x29, #0x20
0x0000000002fd6d6c: bl         #0x697f70
0x0000000002fd6d70: ldur       x8, [x29, #-0x18]
0x0000000002fd6d74: adrp       x9, #0x5ba4000
0x0000000002fd6d78: ldr        x9, [x9, #0x338]
0x0000000002fd6d7c: ldr        x9, [x9]
0x0000000002fd6d80: cmp        x9, x8
0x0000000002fd6d84: b.ne       #0x2fd6d98
0x0000000002fd6d88: ldp        x29, x30, [sp, #0xd0]
0x0000000002fd6d8c: ldp        x20, x19, [sp, #0xc0]
0x0000000002fd6d90: add        sp, sp, #0xe0
0x0000000002fd6d94: ret        
0x0000000002fd6d98: bl         #0x4b98620
0x0000000002fd6d9c: b          #0x2fd6da0
0x0000000002fd6da0: mov        x19, x0
0x0000000002fd6da4: add        x0, sp, #0x10
0x0000000002fd6da8: bl         #0x6961e8
0x0000000002fd6dac: sub        x0, x29, #0x20
0x0000000002fd6db0: bl         #0x697f70
0x0000000002fd6db4: mov        x0, x19
0x0000000002fd6db8: bl         #0x4b97984

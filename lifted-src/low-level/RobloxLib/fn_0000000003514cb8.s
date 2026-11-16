; instruction-faithful ARM64 fallback for RobloxLib::function_3514cb8
0x0000000003514cb8: sub        sp, sp, #0x40
0x0000000003514cbc: stp        x20, x19, [sp, #0x20]
0x0000000003514cc0: stp        x29, x30, [sp, #0x30]
0x0000000003514cc4: add        x29, sp, #0x30
0x0000000003514cc8: mov        x19, x0
0x0000000003514ccc: adrp       x8, #0x5ba4000
0x0000000003514cd0: ldr        x8, [x8, #0x338]
0x0000000003514cd4: ldr        x8, [x8]
0x0000000003514cd8: str        x8, [sp, #0x18]
0x0000000003514cdc: ldrb       w8, [x1]
0x0000000003514ce0: adrp       x9, #0x4b75000
0x0000000003514ce4: add        x9, x9, #0xad0
0x0000000003514ce8: adrp       x1, #0x3508000
0x0000000003514cec: add        x1, x1, #0xdac
0x0000000003514cf0: stp        x8, x9, [sp, #8]
0x0000000003514cf4: adrp       x2, #0x5229000
0x0000000003514cf8: add        x2, x2, #0xfe8
0x0000000003514cfc: add        x4, sp, #8
0x0000000003514d00: mov        w3, #2
0x0000000003514d04: mov        w5, #1
0x0000000003514d08: bl         #0x46984a4
0x0000000003514d0c: ldrb       w8, [x19, #0x17]
0x0000000003514d10: sxtb       w9, w8
0x0000000003514d14: ldp        x10, x11, [x19]
0x0000000003514d18: cmp        w9, #0
0x0000000003514d1c: csel       x0, x10, x19, lt
0x0000000003514d20: csel       x1, x11, x8, lt
0x0000000003514d24: ldr        x8, [sp, #0x18]
0x0000000003514d28: adrp       x9, #0x5ba4000
0x0000000003514d2c: ldr        x9, [x9, #0x338]
0x0000000003514d30: ldr        x9, [x9]
0x0000000003514d34: cmp        x9, x8
0x0000000003514d38: b.ne       #0x3514d4c
0x0000000003514d3c: ldp        x29, x30, [sp, #0x30]
0x0000000003514d40: ldp        x20, x19, [sp, #0x20]
0x0000000003514d44: add        sp, sp, #0x40
0x0000000003514d48: ret        
0x0000000003514d4c: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_306e9f0
0x000000000306e9f0: sub        sp, sp, #0xb0
0x000000000306e9f4: stp        x20, x19, [sp, #0x90]
0x000000000306e9f8: stp        x29, x30, [sp, #0xa0]
0x000000000306e9fc: add        x29, sp, #0xa0
0x000000000306ea00: mov        x19, x0
0x000000000306ea04: adrp       x8, #0x5ba4000
0x000000000306ea08: ldr        x8, [x8, #0x338]
0x000000000306ea0c: ldr        x8, [x8]
0x000000000306ea10: stur       x8, [x29, #-0x18]
0x000000000306ea14: bl         #0x695394
0x000000000306ea18: mov        x1, x0
0x000000000306ea1c: add        x0, sp, #0x18
0x000000000306ea20: bl         #0x3070034
0x000000000306ea24: add        x20, x19, #0x28
0x000000000306ea28: str        x20, [sp]
0x000000000306ea2c: mov        w8, #1
0x000000000306ea30: strb       w8, [sp, #8]
0x000000000306ea34: mov        x0, x20
0x000000000306ea38: bl         #0x6983d8
0x000000000306ea3c: adrp       x2, #0x3070000
0x000000000306ea40: add        x2, x2, #0x1d0
0x000000000306ea44: add        x1, x19, #0x30
0x000000000306ea48: add        x3, sp, #0x17
0x000000000306ea4c: add        x4, sp, #0x18
0x000000000306ea50: mov        x0, x19
0x000000000306ea54: bl         #0x306eb28
0x000000000306ea58: add        x1, x19, #0x30
0x000000000306ea5c: bl         #0x306ec20
0x000000000306ea60: mov        x0, x20
0x000000000306ea64: bl         #0x6984e8
0x000000000306ea68: add        x8, sp, #0x18
0x000000000306ea6c: add        x8, x8, #0x50
0x000000000306ea70: str        x8, [sp]
0x000000000306ea74: mov        x0, sp
0x000000000306ea78: bl         #0x306fc90
0x000000000306ea7c: mov        x0, x20
0x000000000306ea80: bl         #0x306fb20
0x000000000306ea84: add        x0, x19, #8
0x000000000306ea88: bl         #0x306ffdc
0x000000000306ea8c: ldur       x8, [x29, #-0x18]
0x000000000306ea90: adrp       x9, #0x5ba4000
0x000000000306ea94: ldr        x9, [x9, #0x338]
0x000000000306ea98: ldr        x9, [x9]
0x000000000306ea9c: cmp        x9, x8
0x000000000306eaa0: b.ne       #0x306eab8
0x000000000306eaa4: mov        x0, x19
0x000000000306eaa8: ldp        x29, x30, [sp, #0xa0]
0x000000000306eaac: ldp        x20, x19, [sp, #0x90]
0x000000000306eab0: add        sp, sp, #0xb0
0x000000000306eab4: ret        
0x000000000306eab8: bl         #0x4b98620
0x000000000306eabc: b          #0x306eac0
0x000000000306eac0: mov        x19, x0
0x000000000306eac4: cbz        w1, #0x306ead4
0x000000000306eac8: b          #0x306eae4
0x000000000306eacc: mov        x19, x0
0x000000000306ead0: cbnz       w1, #0x306eadc
0x000000000306ead4: mov        x0, x19
0x000000000306ead8: bl         #0x4b97984
0x000000000306eadc: mov        x0, sp
0x000000000306eae0: bl         #0x50804
0x000000000306eae4: mov        x0, x19
0x000000000306eae8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_479e9a8
0x000000000479e9a8: sub        sp, sp, #0xf0
0x000000000479e9ac: stp        x22, x21, [sp, #0xc0]
0x000000000479e9b0: stp        x20, x19, [sp, #0xd0]
0x000000000479e9b4: stp        x29, x30, [sp, #0xe0]
0x000000000479e9b8: add        x29, sp, #0xe0
0x000000000479e9bc: mov        x19, x0
0x000000000479e9c0: adrp       x8, #0x5ba4000
0x000000000479e9c4: ldr        x8, [x8, #0x338]
0x000000000479e9c8: ldr        x8, [x8]
0x000000000479e9cc: stur       x8, [x29, #-0x28]
0x000000000479e9d0: adrp       x8, #0x64fa000
0x000000000479e9d4: add        x8, x8, #0x948
0x000000000479e9d8: ldarb      w8, [x8]
0x000000000479e9dc: adrp       x21, #0x64fa000
0x000000000479e9e0: tbz        w8, #0, #0x479ea64
0x000000000479e9e4: ldr        x8, [x19]
0x000000000479e9e8: cbz        x8, #0x479ea38
0x000000000479e9ec: ldr        x8, [x21, #0x940]
0x000000000479e9f0: add        x9, x8, #0x108
0x000000000479e9f4: ldarb      w9, [x9]
0x000000000479e9f8: tbnz       w9, #0, #0x479ea38
0x000000000479e9fc: ldr        x9, [x19]
0x000000000479ea00: add        x9, x9, #0x160
0x000000000479ea04: mov        w10, #1
0x000000000479ea08: ldaxrb     w11, [x9]
0x000000000479ea0c: stlxrb     w12, w10, [x9]
0x000000000479ea10: cbnz       w12, #0x479ea08
0x000000000479ea14: tbnz       w11, #0, #0x479ea38
0x000000000479ea18: stp        x19, x8, [sp]
0x000000000479ea1c: add        x0, sp, #0x10
0x000000000479ea20: mov        x1, sp
0x000000000479ea24: bl         #0x47a204c
0x000000000479ea28: add        x0, sp, #0x10
0x000000000479ea2c: bl         #0x6992ec
0x000000000479ea30: add        x0, sp, #0x10
0x000000000479ea34: bl         #0x6961e8
0x000000000479ea38: ldur       x8, [x29, #-0x28]
0x000000000479ea3c: adrp       x9, #0x5ba4000
0x000000000479ea40: ldr        x9, [x9, #0x338]
0x000000000479ea44: ldr        x9, [x9]
0x000000000479ea48: cmp        x9, x8
0x000000000479ea4c: b.ne       #0x479ea98
0x000000000479ea50: ldp        x29, x30, [sp, #0xe0]
0x000000000479ea54: ldp        x20, x19, [sp, #0xd0]
0x000000000479ea58: ldp        x22, x21, [sp, #0xc0]
0x000000000479ea5c: add        sp, sp, #0xf0
0x000000000479ea60: ret        
0x000000000479ea64: adrp       x0, #0x64fa000
0x000000000479ea68: add        x0, x0, #0x948
0x000000000479ea6c: bl         #0x428c
0x000000000479ea70: cbz        w0, #0x479e9e4
0x000000000479ea74: mov        w0, #0x208
0x000000000479ea78: bl         #0x47e9370
0x000000000479ea7c: mov        x20, x0
0x000000000479ea80: bl         #0x479ffec
0x000000000479ea84: str        x20, [x21, #0x940]
0x000000000479ea88: adrp       x0, #0x64fa000
0x000000000479ea8c: add        x0, x0, #0x948
0x000000000479ea90: bl         #0x43e8
0x000000000479ea94: b          #0x479e9e4
0x000000000479ea98: bl         #0x4b98620
0x000000000479ea9c: mov        x19, x0
0x000000000479eaa0: mov        x0, x20
0x000000000479eaa4: bl         #0x47e93a8
0x000000000479eaa8: b          #0x479eab0
0x000000000479eaac: mov        x19, x0
0x000000000479eab0: adrp       x0, #0x64fa000
0x000000000479eab4: add        x0, x0, #0x948
0x000000000479eab8: bl         #0x4450
0x000000000479eabc: b          #0x479eacc
0x000000000479eac0: mov        x19, x0
0x000000000479eac4: add        x0, sp, #0x10
0x000000000479eac8: bl         #0x6961e8
0x000000000479eacc: mov        x0, x19
0x000000000479ead0: bl         #0x4b97984

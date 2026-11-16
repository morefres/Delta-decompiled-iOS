; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ea08
0x0000000001b5ea08: sub        sp, sp, #0x80
0x0000000001b5ea0c: stp        x20, x19, [sp, #0x60]
0x0000000001b5ea10: stp        x29, x30, [sp, #0x70]
0x0000000001b5ea14: add        x29, sp, #0x70
0x0000000001b5ea18: mov        x8, x5
0x0000000001b5ea1c: mov        x19, x0
0x0000000001b5ea20: ldp        x9, x10, [x29, #0x10]
0x0000000001b5ea24: ldr        q0, [x29, #0x20]
0x0000000001b5ea28: ldp        x11, x12, [x29, #0x30]
0x0000000001b5ea2c: ldr        q1, [x29, #0x40]
0x0000000001b5ea30: ldp        x13, x14, [x29, #0x50]
0x0000000001b5ea34: stp        x13, x14, [sp, #0x50]
0x0000000001b5ea38: str        q1, [sp, #0x40]
0x0000000001b5ea3c: stp        x11, x12, [sp, #0x30]
0x0000000001b5ea40: str        q0, [sp, #0x20]
0x0000000001b5ea44: stp        x9, x10, [sp, #0x10]
0x0000000001b5ea48: stp        x6, x7, [sp]
0x0000000001b5ea4c: mov        w5, #1
0x0000000001b5ea50: mov        w6, #0
0x0000000001b5ea54: mov        x7, x8
0x0000000001b5ea58: bl         #0x4406be8
0x0000000001b5ea5c: adrp       x8, #0x6136000
0x0000000001b5ea60: add        x8, x8, #0xe8
0x0000000001b5ea64: ldarb      w8, [x8]
0x0000000001b5ea68: tbz        w8, #0, #0x1b5ea80
0x0000000001b5ea6c: mov        x0, x19
0x0000000001b5ea70: ldp        x29, x30, [sp, #0x70]
0x0000000001b5ea74: ldp        x20, x19, [sp, #0x60]
0x0000000001b5ea78: add        sp, sp, #0x80
0x0000000001b5ea7c: ret        
0x0000000001b5ea80: adrp       x0, #0x6136000
0x0000000001b5ea84: add        x0, x0, #0xe8
0x0000000001b5ea88: bl         #0x428c
0x0000000001b5ea8c: cbz        w0, #0x1b5ea6c
0x0000000001b5ea90: adrp       x1, #0x6136000
0x0000000001b5ea94: add        x1, x1, #0xe0
0x0000000001b5ea98: adrp       x8, #0x5d17000
0x0000000001b5ea9c: add        x8, x8, #0x520
0x0000000001b5eaa0: str        x8, [x1]
0x0000000001b5eaa4: mov        x0, x19
0x0000000001b5eaa8: bl         #0x4409040
0x0000000001b5eaac: adrp       x0, #0x6136000
0x0000000001b5eab0: add        x0, x0, #0xe8
0x0000000001b5eab4: bl         #0x43e8
0x0000000001b5eab8: b          #0x1b5ea6c
0x0000000001b5eabc: mov        x20, x0
0x0000000001b5eac0: adrp       x0, #0x6136000
0x0000000001b5eac4: add        x0, x0, #0xe8
0x0000000001b5eac8: bl         #0x4450
0x0000000001b5eacc: mov        x0, x19
0x0000000001b5ead0: bl         #0x4406ed8
0x0000000001b5ead4: mov        x0, x20
0x0000000001b5ead8: bl         #0x4b97984

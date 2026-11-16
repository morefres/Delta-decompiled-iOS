; instruction-faithful ARM64 fallback for RobloxLib::function_279e9c0
0x000000000279e9c0: sub        sp, sp, #0x50
0x000000000279e9c4: stp        x22, x21, [sp, #0x20]
0x000000000279e9c8: stp        x20, x19, [sp, #0x30]
0x000000000279e9cc: stp        x29, x30, [sp, #0x40]
0x000000000279e9d0: add        x29, sp, #0x40
0x000000000279e9d4: mov        x19, x0
0x000000000279e9d8: bl         #0x279eaa0
0x000000000279e9dc: adrp       x8, #0x5e09000
0x000000000279e9e0: add        x8, x8, #0x910
0x000000000279e9e4: add        x9, x8, #0x10
0x000000000279e9e8: str        x9, [x0]
0x000000000279e9ec: add        x8, x8, #0x288
0x000000000279e9f0: str        x8, [x0, #0x98]
0x000000000279e9f4: adrp       x1, #0x520c000
0x000000000279e9f8: add        x1, x1, #0xa35
0x000000000279e9fc: add        x0, x0, #0xa8
0x000000000279ea00: bl         #0x18aac
0x000000000279ea04: mov        x20, x19
0x000000000279ea08: str        xzr, [x20, #0xc0]!
0x000000000279ea0c: adrp       x1, #0x5377000
0x000000000279ea10: add        x1, x1, #0xc44
0x000000000279ea14: add        x0, sp, #8
0x000000000279ea18: bl         #0x18aac
0x000000000279ea1c: add        x1, sp, #8
0x000000000279ea20: mov        x0, x19
0x000000000279ea24: bl         #0x4185868
0x000000000279ea28: ldrsb      w8, [sp, #0x1f]
0x000000000279ea2c: tbz        w8, #0x1f, #0x279ea38
0x000000000279ea30: ldr        x0, [sp, #8]
0x000000000279ea34: bl         #0x47e93a8
0x000000000279ea38: mov        x0, x19
0x000000000279ea3c: ldp        x29, x30, [sp, #0x40]
0x000000000279ea40: ldp        x20, x19, [sp, #0x30]
0x000000000279ea44: ldp        x22, x21, [sp, #0x20]
0x000000000279ea48: add        sp, sp, #0x50
0x000000000279ea4c: ret        
0x000000000279ea50: mov        x21, x0
0x000000000279ea54: ldrsb      w8, [sp, #0x1f]
0x000000000279ea58: tbz        w8, #0x1f, #0x279ea6c
0x000000000279ea5c: ldr        x0, [sp, #8]
0x000000000279ea60: bl         #0x47e93a8
0x000000000279ea64: b          #0x279ea6c
0x000000000279ea68: mov        x21, x0
0x000000000279ea6c: mov        x0, x20
0x000000000279ea70: mov        x1, #0
0x000000000279ea74: bl         #0x279ef78
0x000000000279ea78: ldrsb      w8, [x19, #0xbf]
0x000000000279ea7c: tbz        w8, #0x1f, #0x279ea90
0x000000000279ea80: ldur       x0, [x19, #0xa8]
0x000000000279ea84: bl         #0x47e93a8
0x000000000279ea88: b          #0x279ea90
0x000000000279ea8c: mov        x21, x0
0x000000000279ea90: mov        x0, x19
0x000000000279ea94: bl         #0x279eb08
0x000000000279ea98: mov        x0, x21
0x000000000279ea9c: bl         #0x4b97984

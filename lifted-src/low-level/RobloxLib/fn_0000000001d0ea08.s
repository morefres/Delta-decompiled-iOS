; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ea08
0x0000000001d0ea08: sub        sp, sp, #0x30
0x0000000001d0ea0c: stp        x20, x19, [sp, #0x10]
0x0000000001d0ea10: stp        x29, x30, [sp, #0x20]
0x0000000001d0ea14: add        x29, sp, #0x20
0x0000000001d0ea18: mov        x19, x0
0x0000000001d0ea1c: adrp       x8, #0x5bdb000
0x0000000001d0ea20: add        x8, x8, #0xe70
0x0000000001d0ea24: str        x8, [x0]
0x0000000001d0ea28: ldr        x0, [x0, #0x78]
0x0000000001d0ea2c: cbz        x0, #0x1d0ea38
0x0000000001d0ea30: str        x0, [x19, #0x80]
0x0000000001d0ea34: bl         #0x47e93a8
0x0000000001d0ea38: add        x8, x19, #0x60
0x0000000001d0ea3c: str        x8, [sp, #8]
0x0000000001d0ea40: add        x0, sp, #8
0x0000000001d0ea44: bl         #0x246dc
0x0000000001d0ea48: mov        x0, x19
0x0000000001d0ea4c: ldp        x29, x30, [sp, #0x20]
0x0000000001d0ea50: ldp        x20, x19, [sp, #0x10]
0x0000000001d0ea54: add        sp, sp, #0x30
0x0000000001d0ea58: ret        
0x0000000001d0ea5c: sub        sp, sp, #0x30
0x0000000001d0ea60: stp        x20, x19, [sp, #0x10]
0x0000000001d0ea64: stp        x29, x30, [sp, #0x20]
0x0000000001d0ea68: add        x29, sp, #0x20
0x0000000001d0ea6c: mov        x19, x0
0x0000000001d0ea70: adrp       x8, #0x5bdb000
0x0000000001d0ea74: add        x8, x8, #0xe70
0x0000000001d0ea78: str        x8, [x0]
0x0000000001d0ea7c: ldr        x0, [x0, #0x78]
0x0000000001d0ea80: cbz        x0, #0x1d0ea8c
0x0000000001d0ea84: str        x0, [x19, #0x80]
0x0000000001d0ea88: bl         #0x47e93a8
0x0000000001d0ea8c: add        x8, x19, #0x60
0x0000000001d0ea90: str        x8, [sp, #8]
0x0000000001d0ea94: add        x0, sp, #8
0x0000000001d0ea98: bl         #0x246dc
0x0000000001d0ea9c: mov        x0, x19
0x0000000001d0eaa0: bl         #0x47e93a8
0x0000000001d0eaa4: ldp        x29, x30, [sp, #0x20]
0x0000000001d0eaa8: ldp        x20, x19, [sp, #0x10]
0x0000000001d0eaac: add        sp, sp, #0x30
0x0000000001d0eab0: ret        

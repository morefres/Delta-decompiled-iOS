; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e9d0
0x0000000001d6e9d0: sub        sp, sp, #0x90
0x0000000001d6e9d4: stp        x20, x19, [sp, #0x70]
0x0000000001d6e9d8: stp        x29, x30, [sp, #0x80]
0x0000000001d6e9dc: add        x29, sp, #0x80
0x0000000001d6e9e0: adrp       x19, #0x637e000
0x0000000001d6e9e4: ldr        x0, [x19, #0xf80]
0x0000000001d6e9e8: cbnz       x0, #0x1d6ea08
0x0000000001d6e9ec: adrp       x8, #0x637f000
0x0000000001d6e9f0: add        x8, x8, #0x1b8
0x0000000001d6e9f4: ldarb      w8, [x8]
0x0000000001d6e9f8: tbz        w8, #0, #0x1d6ea18
0x0000000001d6e9fc: adrp       x0, #0x637e000
0x0000000001d6ea00: add        x0, x0, #0xf88
0x0000000001d6ea04: str        x0, [x19, #0xf80]
0x0000000001d6ea08: ldp        x29, x30, [sp, #0x80]
0x0000000001d6ea0c: ldp        x20, x19, [sp, #0x70]
0x0000000001d6ea10: add        sp, sp, #0x90
0x0000000001d6ea14: ret        
0x0000000001d6ea18: adrp       x0, #0x637f000
0x0000000001d6ea1c: add        x0, x0, #0x1b8
0x0000000001d6ea20: bl         #0x428c
0x0000000001d6ea24: cbz        w0, #0x1d6e9fc
0x0000000001d6ea28: bl         #0x41806c4
0x0000000001d6ea2c: mov        x1, x0
0x0000000001d6ea30: stur       xzr, [x29, #-0x28]
0x0000000001d6ea34: sturb      wzr, [x29, #-0x20]
0x0000000001d6ea38: mov        w8, #0x111
0x0000000001d6ea3c: stur       w8, [x29, #-0x1c]
0x0000000001d6ea40: sturb      wzr, [x29, #-0x18]
0x0000000001d6ea44: movi       v0.16b, #0
0x0000000001d6ea48: stp        q0, q0, [sp, #0x30]
0x0000000001d6ea4c: stp        q0, q0, [sp, #0x10]
0x0000000001d6ea50: str        q0, [sp]
0x0000000001d6ea54: adrp       x0, #0x637e000
0x0000000001d6ea58: add        x0, x0, #0xf88
0x0000000001d6ea5c: adrp       x2, #0x5373000
0x0000000001d6ea60: add        x2, x2, #0x1af
0x0000000001d6ea64: sub        x5, x29, #0x28
0x0000000001d6ea68: mov        w3, #0x3919
0x0000000001d6ea6c: mov        w4, #0x327
0x0000000001d6ea70: mov        w6, #0x100000
0x0000000001d6ea74: mov        x7, #0
0x0000000001d6ea78: bl         #0x1d7693c
0x0000000001d6ea7c: adrp       x0, #0x1d6e000
0x0000000001d6ea80: add        x0, x0, #0xac0
0x0000000001d6ea84: adrp       x1, #0x637e000
0x0000000001d6ea88: add        x1, x1, #0xf88
0x0000000001d6ea8c: adrp       x2, #0
0x0000000001d6ea90: add        x2, x2, #0
0x0000000001d6ea94: bl         #0x4b984dc
0x0000000001d6ea98: adrp       x0, #0x637f000
0x0000000001d6ea9c: add        x0, x0, #0x1b8
0x0000000001d6eaa0: bl         #0x43e8
0x0000000001d6eaa4: b          #0x1d6e9fc
0x0000000001d6eaa8: mov        x19, x0
0x0000000001d6eaac: adrp       x0, #0x637f000
0x0000000001d6eab0: add        x0, x0, #0x1b8
0x0000000001d6eab4: bl         #0x4450
0x0000000001d6eab8: mov        x0, x19
0x0000000001d6eabc: bl         #0x4b97984

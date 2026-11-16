; instruction-faithful ARM64 fallback for RobloxLib::function_377e9ec
0x000000000377e9ec: sub        sp, sp, #0x40
0x000000000377e9f0: stp        x22, x21, [sp, #0x10]
0x000000000377e9f4: stp        x20, x19, [sp, #0x20]
0x000000000377e9f8: stp        x29, x30, [sp, #0x30]
0x000000000377e9fc: add        x29, sp, #0x30
0x000000000377ea00: mov        x21, x0
0x000000000377ea04: mov        x19, x8
0x000000000377ea08: cbz        x0, #0x377ea1c
0x000000000377ea0c: ldxr       w8, [x21]
0x000000000377ea10: add        w8, w8, #1
0x000000000377ea14: stxr       w9, w8, [x21]
0x000000000377ea18: cbnz       w9, #0x377ea0c
0x000000000377ea1c: mov        w0, #0x10
0x000000000377ea20: bl         #0x47e9370
0x000000000377ea24: mov        x20, x0
0x000000000377ea28: str        wzr, [x0]
0x000000000377ea2c: str        x21, [x0, #8]
0x000000000377ea30: str        x0, [sp, #8]
0x000000000377ea34: ldxr       w8, [x20]
0x000000000377ea38: add        w8, w8, #1
0x000000000377ea3c: stxr       w9, w8, [x20]
0x000000000377ea40: cbnz       w9, #0x377ea34
0x000000000377ea44: str        xzr, [x19, #0x18]
0x000000000377ea48: mov        w0, #0x10
0x000000000377ea4c: bl         #0x47e9370
0x000000000377ea50: str        xzr, [sp, #8]
0x000000000377ea54: adrp       x8, #0x5f73000
0x000000000377ea58: add        x8, x8, #0x3a0
0x000000000377ea5c: stp        x8, x20, [x0]
0x000000000377ea60: str        x0, [x19, #0x18]
0x000000000377ea64: add        x0, sp, #8
0x000000000377ea68: bl         #0x377eaa8
0x000000000377ea6c: ldp        x29, x30, [sp, #0x30]
0x000000000377ea70: ldp        x20, x19, [sp, #0x20]
0x000000000377ea74: ldp        x22, x21, [sp, #0x10]
0x000000000377ea78: add        sp, sp, #0x40
0x000000000377ea7c: ret        
0x000000000377ea80: mov        x19, x0
0x000000000377ea84: add        x0, sp, #8
0x000000000377ea88: bl         #0x377eaa8
0x000000000377ea8c: b          #0x377eaa0
0x000000000377ea90: mov        x19, x0
0x000000000377ea94: cbz        x21, #0x377eaa0
0x000000000377ea98: mov        x0, x21
0x000000000377ea9c: bl         #0x3735238
0x000000000377eaa0: mov        x0, x19
0x000000000377eaa4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_21a5f04
0x00000000021a5f04: cbz        x0, #0x21a5f74
0x00000000021a5f08: stp        x20, x19, [sp, #-0x20]!
0x00000000021a5f0c: stp        x29, x30, [sp, #0x10]
0x00000000021a5f10: add        x29, sp, #0x10
0x00000000021a5f14: mov        x19, x0
0x00000000021a5f18: ldrsb      w8, [x0, #0xb7]
0x00000000021a5f1c: tbz        w8, #0x1f, #0x21a5f28
0x00000000021a5f20: ldr        x0, [x19, #0xa0]
0x00000000021a5f24: bl         #0x47e93a8
0x00000000021a5f28: ldrsb      w8, [x19, #0x9f]
0x00000000021a5f2c: tbz        w8, #0x1f, #0x21a5f38
0x00000000021a5f30: ldr        x0, [x19, #0x88]
0x00000000021a5f34: bl         #0x47e93a8
0x00000000021a5f38: ldrsb      w8, [x19, #0x87]
0x00000000021a5f3c: tbz        w8, #0x1f, #0x21a5f48
0x00000000021a5f40: ldr        x0, [x19, #0x70]
0x00000000021a5f44: bl         #0x47e93a8
0x00000000021a5f48: ldrsb      w8, [x19, #0x5f]
0x00000000021a5f4c: tbz        w8, #0x1f, #0x21a5f58
0x00000000021a5f50: ldr        x0, [x19, #0x48]
0x00000000021a5f54: bl         #0x47e93a8
0x00000000021a5f58: add        x0, x19, #0x30
0x00000000021a5f5c: bl         #0x1df28
0x00000000021a5f60: mov        x0, x19
0x00000000021a5f64: bl         #0x21aa538
0x00000000021a5f68: ldp        x29, x30, [sp, #0x10]
0x00000000021a5f6c: ldp        x20, x19, [sp], #0x20
0x00000000021a5f70: b          #0x47e93a8
0x00000000021a5f74: ret        

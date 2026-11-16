; instruction-faithful ARM64 fallback for RobloxLib::function_21c5c20
0x00000000021c5c20: stp        x20, x19, [sp, #-0x20]!
0x00000000021c5c24: stp        x29, x30, [sp, #0x10]
0x00000000021c5c28: add        x29, sp, #0x10
0x00000000021c5c2c: mov        x19, x0
0x00000000021c5c30: ldrsb      w8, [x0, #0x5f]
0x00000000021c5c34: tbz        w8, #0x1f, #0x21c5c40
0x00000000021c5c38: ldr        x0, [x19, #0x48]
0x00000000021c5c3c: bl         #0x47e93a8
0x00000000021c5c40: add        x0, x19, #0x38
0x00000000021c5c44: bl         #0x1df28
0x00000000021c5c48: add        x0, x19, #0x28
0x00000000021c5c4c: bl         #0x1df28
0x00000000021c5c50: add        x0, x19, #0x10
0x00000000021c5c54: ldp        x29, x30, [sp, #0x10]
0x00000000021c5c58: ldp        x20, x19, [sp], #0x20
0x00000000021c5c5c: b          #0x1df28

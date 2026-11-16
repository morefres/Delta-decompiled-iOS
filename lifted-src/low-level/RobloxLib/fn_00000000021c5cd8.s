; instruction-faithful ARM64 fallback for RobloxLib::function_21c5cd8
0x00000000021c5cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000021c5cdc: stp        x29, x30, [sp, #0x10]
0x00000000021c5ce0: add        x29, sp, #0x10
0x00000000021c5ce4: mov        x19, x0
0x00000000021c5ce8: ldrsb      w8, [x0, #0x57]
0x00000000021c5cec: tbz        w8, #0x1f, #0x21c5cf8
0x00000000021c5cf0: ldr        x0, [x19, #0x40]
0x00000000021c5cf4: bl         #0x47e93a8
0x00000000021c5cf8: add        x0, x19, #0x30
0x00000000021c5cfc: bl         #0x1df28
0x00000000021c5d00: add        x0, x19, #0x20
0x00000000021c5d04: bl         #0x1df28
0x00000000021c5d08: add        x0, x19, #0x10
0x00000000021c5d0c: ldp        x29, x30, [sp, #0x10]
0x00000000021c5d10: ldp        x20, x19, [sp], #0x20
0x00000000021c5d14: b          #0x1df28

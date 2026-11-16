; instruction-faithful ARM64 fallback for RobloxLib::function_21c5b70
0x00000000021c5b70: stp        x20, x19, [sp, #-0x20]!
0x00000000021c5b74: stp        x29, x30, [sp, #0x10]
0x00000000021c5b78: add        x29, sp, #0x10
0x00000000021c5b7c: mov        x19, x0
0x00000000021c5b80: ldrsb      w8, [x0, #0x57]
0x00000000021c5b84: tbz        w8, #0x1f, #0x21c5b90
0x00000000021c5b88: ldr        x0, [x19, #0x40]
0x00000000021c5b8c: bl         #0x47e93a8
0x00000000021c5b90: add        x0, x19, #0x30
0x00000000021c5b94: bl         #0x1df28
0x00000000021c5b98: add        x0, x19, #0x20
0x00000000021c5b9c: bl         #0x1df28
0x00000000021c5ba0: add        x0, x19, #0x10
0x00000000021c5ba4: ldp        x29, x30, [sp, #0x10]
0x00000000021c5ba8: ldp        x20, x19, [sp], #0x20
0x00000000021c5bac: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_21c0190
0x00000000021c0190: stp        x20, x19, [sp, #-0x20]!
0x00000000021c0194: stp        x29, x30, [sp, #0x10]
0x00000000021c0198: add        x29, sp, #0x10
0x00000000021c019c: mov        x19, x0
0x00000000021c01a0: add        x0, x0, #0x50
0x00000000021c01a4: bl         #0x18c70
0x00000000021c01a8: ldrsb      w8, [x19, #0x4f]
0x00000000021c01ac: tbz        w8, #0x1f, #0x21c01b8
0x00000000021c01b0: ldr        x0, [x19, #0x38]
0x00000000021c01b4: bl         #0x47e93a8
0x00000000021c01b8: ldrsb      w8, [x19, #0x2f]
0x00000000021c01bc: tbz        w8, #0x1f, #0x21c01c8
0x00000000021c01c0: ldr        x0, [x19, #0x18]
0x00000000021c01c4: bl         #0x47e93a8
0x00000000021c01c8: mov        x0, x19
0x00000000021c01cc: ldp        x29, x30, [sp, #0x10]
0x00000000021c01d0: ldp        x20, x19, [sp], #0x20
0x00000000021c01d4: b          #0x1df28

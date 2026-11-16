; instruction-faithful ARM64 fallback for RobloxLib::function_21c5384
0x00000000021c5384: stp        x20, x19, [sp, #-0x20]!
0x00000000021c5388: stp        x29, x30, [sp, #0x10]
0x00000000021c538c: add        x29, sp, #0x10
0x00000000021c5390: mov        x19, x0
0x00000000021c5394: ldrsb      w8, [x0, #0x57]
0x00000000021c5398: tbz        w8, #0x1f, #0x21c53a4
0x00000000021c539c: ldr        x0, [x19, #0x40]
0x00000000021c53a0: bl         #0x47e93a8
0x00000000021c53a4: add        x0, x19, #0x30
0x00000000021c53a8: bl         #0x1df28
0x00000000021c53ac: add        x0, x19, #0x20
0x00000000021c53b0: bl         #0x1df28
0x00000000021c53b4: add        x0, x19, #0x10
0x00000000021c53b8: ldp        x29, x30, [sp, #0x10]
0x00000000021c53bc: ldp        x20, x19, [sp], #0x20
0x00000000021c53c0: b          #0x1df28

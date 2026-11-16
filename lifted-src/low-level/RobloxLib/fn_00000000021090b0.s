; instruction-faithful ARM64 fallback for RobloxLib::function_21090b0
0x00000000021090b0: stp        x20, x19, [sp, #-0x20]!
0x00000000021090b4: stp        x29, x30, [sp, #0x10]
0x00000000021090b8: add        x29, sp, #0x10
0x00000000021090bc: mov        x19, x0
0x00000000021090c0: add        x0, x0, #0x10
0x00000000021090c4: bl         #0x18c70
0x00000000021090c8: mov        x0, x19
0x00000000021090cc: ldp        x29, x30, [sp, #0x10]
0x00000000021090d0: ldp        x20, x19, [sp], #0x20
0x00000000021090d4: b          #0x1df28

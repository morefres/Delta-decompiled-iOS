; instruction-faithful ARM64 fallback for RobloxLib::function_18b34b8
0x00000000018b34b8: stp        x20, x19, [sp, #-0x20]!
0x00000000018b34bc: stp        x29, x30, [sp, #0x10]
0x00000000018b34c0: add        x29, sp, #0x10
0x00000000018b34c4: mov        x19, x0
0x00000000018b34c8: add        x0, x0, #0x18
0x00000000018b34cc: bl         #0x18c70
0x00000000018b34d0: mov        x0, x19
0x00000000018b34d4: ldp        x29, x30, [sp, #0x10]
0x00000000018b34d8: ldp        x20, x19, [sp], #0x20
0x00000000018b34dc: b          #0x1df28

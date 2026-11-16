; instruction-faithful ARM64 fallback for RobloxLib::function_27432ec
0x00000000027432ec: stp        x20, x19, [sp, #-0x20]!
0x00000000027432f0: stp        x29, x30, [sp, #0x10]
0x00000000027432f4: add        x29, sp, #0x10
0x00000000027432f8: mov        x19, x0
0x00000000027432fc: add        x0, x0, #0x20
0x0000000002743300: bl         #0x18c70
0x0000000002743304: add        x0, x19, #0x10
0x0000000002743308: bl         #0x1df28
0x000000000274330c: mov        x0, x19
0x0000000002743310: ldp        x29, x30, [sp, #0x10]
0x0000000002743314: ldp        x20, x19, [sp], #0x20
0x0000000002743318: b          #0x1df28

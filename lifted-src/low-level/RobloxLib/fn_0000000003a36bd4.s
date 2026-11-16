; instruction-faithful ARM64 fallback for RobloxLib::function_3a36bd4
0x0000000003a36bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a36bd8: stp        x29, x30, [sp, #0x10]
0x0000000003a36bdc: add        x29, sp, #0x10
0x0000000003a36be0: mov        x19, x0
0x0000000003a36be4: add        x0, x0, #0x10
0x0000000003a36be8: bl         #0x1df28
0x0000000003a36bec: mov        x0, x19
0x0000000003a36bf0: ldp        x29, x30, [sp, #0x10]
0x0000000003a36bf4: ldp        x20, x19, [sp], #0x20
0x0000000003a36bf8: b          #0x1df28

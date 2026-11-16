; instruction-faithful ARM64 fallback for RobloxLib::function_3afc638
0x0000000003afc638: stp        x20, x19, [sp, #-0x20]!
0x0000000003afc63c: stp        x29, x30, [sp, #0x10]
0x0000000003afc640: add        x29, sp, #0x10
0x0000000003afc644: mov        x19, x0
0x0000000003afc648: bl         #0x3afc660
0x0000000003afc64c: mov        x0, x19
0x0000000003afc650: mov        w1, #1
0x0000000003afc654: ldp        x29, x30, [sp, #0x10]
0x0000000003afc658: ldp        x20, x19, [sp], #0x20
0x0000000003afc65c: b          #0x3afc3a4

; instruction-faithful ARM64 fallback for RobloxLib::function_3ff70bc
0x0000000003ff70bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff70c0: stp        x29, x30, [sp, #0x10]
0x0000000003ff70c4: add        x29, sp, #0x10
0x0000000003ff70c8: mov        x19, x0
0x0000000003ff70cc: mov        x0, x1
0x0000000003ff70d0: bl         #0x28a7c4
0x0000000003ff70d4: add        x0, x19, #0x150
0x0000000003ff70d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ff70dc: ldp        x20, x19, [sp], #0x20
0x0000000003ff70e0: b          #0x3f55e60

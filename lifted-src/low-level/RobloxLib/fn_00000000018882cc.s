; instruction-faithful ARM64 fallback for RobloxLib::function_18882cc
0x00000000018882cc: stp        x29, x30, [sp, #-0x10]!
0x00000000018882d0: mov        x29, sp
0x00000000018882d4: bl         #0x25f38c
0x00000000018882d8: cbz        x0, #0x18882e4
0x00000000018882dc: ldp        x29, x30, [sp], #0x10
0x00000000018882e0: b          #0x27b9660
0x00000000018882e4: ldp        x29, x30, [sp], #0x10
0x00000000018882e8: ret        

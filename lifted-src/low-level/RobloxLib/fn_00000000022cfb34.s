; instruction-faithful ARM64 fallback for RobloxLib::function_22cfb34
0x00000000022cfb34: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfb38: mov        x29, sp
0x00000000022cfb3c: adrp       x2, #0x536e000
0x00000000022cfb40: add        x2, x2, #0x835
0x00000000022cfb44: bl         #0x22cfacc
0x00000000022cfb48: adrp       x8, #0x5d29000
0x00000000022cfb4c: add        x8, x8, #0xef0
0x00000000022cfb50: add        x9, x8, #0x10
0x00000000022cfb54: str        x9, [x0]
0x00000000022cfb58: add        x8, x8, #0x288
0x00000000022cfb5c: str        x8, [x0, #0x98]
0x00000000022cfb60: ldp        x29, x30, [sp], #0x10
0x00000000022cfb64: ret        

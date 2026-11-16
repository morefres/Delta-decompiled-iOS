; instruction-faithful ARM64 fallback for RobloxLib::function_27e6cf0
0x00000000027e6cf0: adrp       x8, #0x63dd000
0x00000000027e6cf4: add        x8, x8, #0xc20
0x00000000027e6cf8: ldarb      w8, [x8]
0x00000000027e6cfc: tbz        w8, #0, #0x27e6d04
0x00000000027e6d00: ret        
0x00000000027e6d04: stp        x29, x30, [sp, #-0x10]!
0x00000000027e6d08: mov        x29, sp
0x00000000027e6d0c: bl         #0x4b3df1c
0x00000000027e6d10: ldp        x29, x30, [sp], #0x10
0x00000000027e6d14: ret        
0x00000000027e6d18: adrp       x8, #0x63dd000
0x00000000027e6d1c: add        x8, x8, #0xc28
0x00000000027e6d20: ldarb      w8, [x8]
0x00000000027e6d24: tbz        w8, #0, #0x27e6d2c
0x00000000027e6d28: ret        
0x00000000027e6d2c: stp        x29, x30, [sp, #-0x10]!
0x00000000027e6d30: mov        x29, sp
0x00000000027e6d34: bl         #0x4b3e0a8
0x00000000027e6d38: ldp        x29, x30, [sp], #0x10
0x00000000027e6d3c: ret        

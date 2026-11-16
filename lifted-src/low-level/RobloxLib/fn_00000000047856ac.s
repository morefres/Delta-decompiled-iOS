; instruction-faithful ARM64 fallback for RobloxLib::function_47856ac
0x00000000047856ac: adrp       x9, #0x64fa000
0x00000000047856b0: ldr        x9, [x9, #0x328]
0x00000000047856b4: ldrsb      w10, [x9, #0x17]
0x00000000047856b8: tbnz       w10, #0x1f, #0x47856d0
0x00000000047856bc: ldr        q0, [x9]
0x00000000047856c0: ldr        x9, [x9, #0x10]
0x00000000047856c4: str        x9, [x8, #0x10]
0x00000000047856c8: str        q0, [x8]
0x00000000047856cc: ret        
0x00000000047856d0: ldp        x1, x2, [x9]
0x00000000047856d4: mov        x0, x8
0x00000000047856d8: b          #0x23268

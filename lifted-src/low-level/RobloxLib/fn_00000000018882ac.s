; instruction-faithful ARM64 fallback for RobloxLib::function_18882ac
0x00000000018882ac: cmp        w0, #0x34
0x00000000018882b0: b.hi       #0x18882c4
0x00000000018882b4: adrp       x8, #0x4c68000
0x00000000018882b8: add        x8, x8, #0x28
0x00000000018882bc: ldr        x0, [x8, w0, uxtw #3]
0x00000000018882c0: ret        
0x00000000018882c4: mov        x0, #0
0x00000000018882c8: ret        

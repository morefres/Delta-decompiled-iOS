; instruction-faithful ARM64 fallback for RobloxLib::function_44bbaa4
0x00000000044bbaa4: lsr        x8, x1, #0x3e
0x00000000044bbaa8: cbnz       x8, #0x44bbac0
0x00000000044bbaac: ldr        x8, [x0, #0x17b8]
0x00000000044bbab0: mov        x9, #0x3fffffffffffffff
0x00000000044bbab4: sub        x9, x9, x1
0x00000000044bbab8: cmp        x8, x9
0x00000000044bbabc: b.ls       #0x44bbac8
0x00000000044bbac0: mov        x8, #0x3fffffffffffffff
0x00000000044bbac4: b          #0x44bbacc
0x00000000044bbac8: add        x8, x8, x1
0x00000000044bbacc: str        x8, [x0, #0x17b8]
0x00000000044bbad0: ret        
0x00000000044bbad4: add        x0, x0, #0x910
0x00000000044bbad8: ret        

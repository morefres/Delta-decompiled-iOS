; instruction-faithful ARM64 fallback for RobloxLib::function_34c5680
0x00000000034c5680: ldr        w8, [x0, #0xb0]
0x00000000034c5684: cmp        w8, #2
0x00000000034c5688: b.ge       #0x34c5694
0x00000000034c568c: mov        x0, #-0x83
0x00000000034c5690: ret        
0x00000000034c5694: ldr        x0, [x0, #0x10]
0x00000000034c5698: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4508680
0x0000000004508680: add        x8, x0, #0x64
0x0000000004508684: ldarb      w8, [x8]
0x0000000004508688: tbz        w8, #0, #0x4508698
0x000000000450868c: add        x8, x0, #0x58
0x0000000004508690: ldar       x0, [x8]
0x0000000004508694: ret        
0x0000000004508698: mov        x0, #0
0x000000000450869c: ret        

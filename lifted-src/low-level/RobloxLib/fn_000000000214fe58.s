; instruction-faithful ARM64 fallback for RobloxLib::function_214fe58
0x000000000214fe58: stp        x20, x19, [sp, #-0x20]!
0x000000000214fe5c: stp        x29, x30, [sp, #0x10]
0x000000000214fe60: add        x29, sp, #0x10
0x000000000214fe64: mov        x20, x2
0x000000000214fe68: mov        x19, x0
0x000000000214fe6c: bl         #0x18aac
0x000000000214fe70: add        x0, x0, #0x18
0x000000000214fe74: mov        x1, x20
0x000000000214fe78: bl         #0x18aac
0x000000000214fe7c: mov        x0, x19
0x000000000214fe80: ldp        x29, x30, [sp, #0x10]
0x000000000214fe84: ldp        x20, x19, [sp], #0x20
0x000000000214fe88: ret        
0x000000000214fe8c: mov        x20, x0
0x000000000214fe90: ldrsb      w8, [x19, #0x17]
0x000000000214fe94: tbz        w8, #0x1f, #0x214fea0
0x000000000214fe98: ldr        x0, [x19]
0x000000000214fe9c: bl         #0x47e93a8
0x000000000214fea0: mov        x0, x20
0x000000000214fea4: bl         #0x4b97984

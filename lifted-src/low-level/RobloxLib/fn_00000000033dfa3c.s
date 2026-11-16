; instruction-faithful ARM64 fallback for RobloxLib::function_33dfa3c
0x00000000033dfa3c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfa40: stp        x29, x30, [sp, #0x10]
0x00000000033dfa44: add        x29, sp, #0x10
0x00000000033dfa48: mov        x19, x0
0x00000000033dfa4c: ldr        x8, [x0]
0x00000000033dfa50: cbz        x8, #0x33dfa5c
0x00000000033dfa54: mov        x0, x19
0x00000000033dfa58: bl         #0x4b74d38
0x00000000033dfa5c: mov        x0, x19
0x00000000033dfa60: ldp        x29, x30, [sp, #0x10]
0x00000000033dfa64: ldp        x20, x19, [sp], #0x20
0x00000000033dfa68: ret        
0x00000000033dfa6c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1a750ac
0x0000000001a750ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a750b0: stp        x29, x30, [sp, #0x10]
0x0000000001a750b4: add        x29, sp, #0x10
0x0000000001a750b8: mov        x19, x0
0x0000000001a750bc: adrp       x8, #0x5cf1000
0x0000000001a750c0: add        x8, x8, #0xdf0
0x0000000001a750c4: str        x8, [x0], #8
0x0000000001a750c8: bl         #0x58d84
0x0000000001a750cc: mov        x0, x19
0x0000000001a750d0: ldp        x29, x30, [sp, #0x10]
0x0000000001a750d4: ldp        x20, x19, [sp], #0x20
0x0000000001a750d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e3fa88
0x0000000001e3fa88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3fa8c: stp        x29, x30, [sp, #0x10]
0x0000000001e3fa90: add        x29, sp, #0x10
0x0000000001e3fa94: mov        x19, x0
0x0000000001e3fa98: bl         #0x41977f8
0x0000000001e3fa9c: adrp       x8, #0x5ddf000
0x0000000001e3faa0: add        x8, x8, #0x5a8
0x0000000001e3faa4: str        x8, [x0]
0x0000000001e3faa8: bl         #0x1e3ea14
0x0000000001e3faac: str        x0, [x19, #0x18]
0x0000000001e3fab0: mov        x0, x19
0x0000000001e3fab4: ldp        x29, x30, [sp, #0x10]
0x0000000001e3fab8: ldp        x20, x19, [sp], #0x20
0x0000000001e3fabc: ret        
0x0000000001e3fac0: mov        x20, x0
0x0000000001e3fac4: mov        x0, x19
0x0000000001e3fac8: bl         #0x4197b48
0x0000000001e3facc: mov        x0, x20
0x0000000001e3fad0: bl         #0x4b97984

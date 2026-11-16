; instruction-faithful ARM64 fallback for RobloxLib::function_254a6d8
0x000000000254a6d8: sub        sp, sp, #0x30
0x000000000254a6dc: stp        x20, x19, [sp, #0x10]
0x000000000254a6e0: stp        x29, x30, [sp, #0x20]
0x000000000254a6e4: add        x29, sp, #0x20
0x000000000254a6e8: mov        x19, x0
0x000000000254a6ec: add        x8, x0, #0x18
0x000000000254a6f0: str        x8, [sp, #8]
0x000000000254a6f4: add        x0, sp, #8
0x000000000254a6f8: bl         #0x25497c4
0x000000000254a6fc: ldrsb      w8, [x19, #0x17]
0x000000000254a700: tbz        w8, #0x1f, #0x254a70c
0x000000000254a704: ldr        x0, [x19]
0x000000000254a708: bl         #0x47e93a8
0x000000000254a70c: mov        x0, x19
0x000000000254a710: ldp        x29, x30, [sp, #0x20]
0x000000000254a714: ldp        x20, x19, [sp, #0x10]
0x000000000254a718: add        sp, sp, #0x30
0x000000000254a71c: ret        

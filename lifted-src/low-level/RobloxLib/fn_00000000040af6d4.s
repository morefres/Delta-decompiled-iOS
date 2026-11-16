; instruction-faithful ARM64 fallback for RobloxLib::function_40af6d4
0x00000000040af6d4: stp        x20, x19, [sp, #-0x20]!
0x00000000040af6d8: stp        x29, x30, [sp, #0x10]
0x00000000040af6dc: add        x29, sp, #0x10
0x00000000040af6e0: mov        x19, x0
0x00000000040af6e4: bl         #0x6963c4
0x00000000040af6e8: bl         #0x31b3a0
0x00000000040af6ec: str        x0, [x19, #8]
0x00000000040af6f0: bl         #0x31b438
0x00000000040af6f4: str        x0, [x19, #0x10]
0x00000000040af6f8: strb       wzr, [x19, #0x18]
0x00000000040af6fc: strb       wzr, [x19, #0x40]
0x00000000040af700: str        wzr, [x19, #0x48]
0x00000000040af704: mov        w8, #0x100
0x00000000040af708: strh       w8, [x19, #0x4c]
0x00000000040af70c: strb       wzr, [x19, #0x50]
0x00000000040af710: strb       wzr, [x19, #0x78]
0x00000000040af714: mov        x0, x19
0x00000000040af718: ldp        x29, x30, [sp, #0x10]
0x00000000040af71c: ldp        x20, x19, [sp], #0x20
0x00000000040af720: ret        
0x00000000040af724: mov        x20, x0
0x00000000040af728: mov        x0, x19
0x00000000040af72c: bl         #0x6963c0
0x00000000040af730: mov        x0, x20
0x00000000040af734: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_47aa6d8
0x00000000047aa6d8: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa6dc: stp        x29, x30, [sp, #0x10]
0x00000000047aa6e0: add        x29, sp, #0x10
0x00000000047aa6e4: mov        x20, x2
0x00000000047aa6e8: mov        x19, x0
0x00000000047aa6ec: bl         #0x18aac
0x00000000047aa6f0: add        x0, x0, #0x18
0x00000000047aa6f4: mov        x1, x20
0x00000000047aa6f8: bl         #0x18aac
0x00000000047aa6fc: mov        x0, x19
0x00000000047aa700: ldp        x29, x30, [sp, #0x10]
0x00000000047aa704: ldp        x20, x19, [sp], #0x20
0x00000000047aa708: ret        
0x00000000047aa70c: mov        x20, x0
0x00000000047aa710: ldrsb      w8, [x19, #0x17]
0x00000000047aa714: tbz        w8, #0x1f, #0x47aa720
0x00000000047aa718: ldr        x0, [x19]
0x00000000047aa71c: bl         #0x47e93a8
0x00000000047aa720: mov        x0, x20
0x00000000047aa724: bl         #0x4b97984

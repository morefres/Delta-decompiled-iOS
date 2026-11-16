; instruction-faithful ARM64 fallback for RobloxLib::function_47aa728
0x00000000047aa728: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa72c: stp        x29, x30, [sp, #0x10]
0x00000000047aa730: add        x29, sp, #0x10
0x00000000047aa734: mov        x20, x2
0x00000000047aa738: mov        x19, x0
0x00000000047aa73c: bl         #0x18aac
0x00000000047aa740: add        x0, x0, #0x18
0x00000000047aa744: mov        x1, x20
0x00000000047aa748: bl         #0x18aac
0x00000000047aa74c: mov        x0, x19
0x00000000047aa750: ldp        x29, x30, [sp, #0x10]
0x00000000047aa754: ldp        x20, x19, [sp], #0x20
0x00000000047aa758: ret        
0x00000000047aa75c: mov        x20, x0
0x00000000047aa760: ldrsb      w8, [x19, #0x17]
0x00000000047aa764: tbz        w8, #0x1f, #0x47aa770
0x00000000047aa768: ldr        x0, [x19]
0x00000000047aa76c: bl         #0x47e93a8
0x00000000047aa770: mov        x0, x20
0x00000000047aa774: bl         #0x4b97984

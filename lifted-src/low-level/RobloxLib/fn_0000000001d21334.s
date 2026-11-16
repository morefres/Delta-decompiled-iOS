; instruction-faithful ARM64 fallback for RobloxLib::function_1d21334
0x0000000001d21334: sub        sp, sp, #0x40
0x0000000001d21338: stp        x20, x19, [sp, #0x20]
0x0000000001d2133c: stp        x29, x30, [sp, #0x30]
0x0000000001d21340: add        x29, sp, #0x30
0x0000000001d21344: adrp       x8, #0x1d21000
0x0000000001d21348: add        x8, x8, #0x4d4
0x0000000001d2134c: adrp       x9, #0x5bd8000
0x0000000001d21350: add        x9, x9, #0x950
0x0000000001d21354: orr        x9, x9, #2
0x0000000001d21358: str        x8, [sp]
0x0000000001d2135c: str        x9, [sp, #0x18]
0x0000000001d21360: mov        x0, sp
0x0000000001d21364: bl         #0x440c850
0x0000000001d21368: mov        x0, sp
0x0000000001d2136c: bl         #0x2097c
0x0000000001d21370: ldp        x29, x30, [sp, #0x30]
0x0000000001d21374: ldp        x20, x19, [sp, #0x20]
0x0000000001d21378: add        sp, sp, #0x40
0x0000000001d2137c: ret        
0x0000000001d21380: mov        x19, x0
0x0000000001d21384: mov        x0, sp
0x0000000001d21388: bl         #0x2097c
0x0000000001d2138c: mov        x0, x19
0x0000000001d21390: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_47f6674
0x00000000047f6674: sub        sp, sp, #0x30
0x00000000047f6678: stp        x20, x19, [sp, #0x10]
0x00000000047f667c: stp        x29, x30, [sp, #0x20]
0x00000000047f6680: add        x29, sp, #0x20
0x00000000047f6684: mov        x19, x0
0x00000000047f6688: ldrsb      w8, [x0, #0x2f]
0x00000000047f668c: tbz        w8, #0x1f, #0x47f6698
0x00000000047f6690: ldr        x0, [x19, #0x18]
0x00000000047f6694: bl         #0x47e93a8
0x00000000047f6698: str        x19, [sp, #8]
0x00000000047f669c: add        x0, sp, #8
0x00000000047f66a0: bl         #0x18c0c0
0x00000000047f66a4: mov        x0, x19
0x00000000047f66a8: ldp        x29, x30, [sp, #0x20]
0x00000000047f66ac: ldp        x20, x19, [sp, #0x10]
0x00000000047f66b0: add        sp, sp, #0x30
0x00000000047f66b4: ret        

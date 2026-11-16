; instruction-faithful ARM64 fallback for RobloxLib::function_1cc10e8
0x0000000001cc10e8: sub        sp, sp, #0x40
0x0000000001cc10ec: stp        x20, x19, [sp, #0x20]
0x0000000001cc10f0: stp        x29, x30, [sp, #0x30]
0x0000000001cc10f4: add        x29, sp, #0x30
0x0000000001cc10f8: adrp       x8, #0x1cc2000
0x0000000001cc10fc: add        x8, x8, #0xa6c
0x0000000001cc1100: adrp       x9, #0x5bd8000
0x0000000001cc1104: add        x9, x9, #0x950
0x0000000001cc1108: orr        x9, x9, #2
0x0000000001cc110c: str        x8, [sp]
0x0000000001cc1110: str        x9, [sp, #0x18]
0x0000000001cc1114: mov        x0, sp
0x0000000001cc1118: bl         #0x440c850
0x0000000001cc111c: mov        x0, sp
0x0000000001cc1120: bl         #0x2097c
0x0000000001cc1124: ldp        x29, x30, [sp, #0x30]
0x0000000001cc1128: ldp        x20, x19, [sp, #0x20]
0x0000000001cc112c: add        sp, sp, #0x40
0x0000000001cc1130: ret        
0x0000000001cc1134: mov        x19, x0
0x0000000001cc1138: mov        x0, sp
0x0000000001cc113c: bl         #0x2097c
0x0000000001cc1140: mov        x0, x19
0x0000000001cc1144: bl         #0x4b97984

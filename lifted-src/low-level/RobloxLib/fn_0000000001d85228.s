; instruction-faithful ARM64 fallback for RobloxLib::function_1d85228
0x0000000001d85228: sub        sp, sp, #0x40
0x0000000001d8522c: stp        x20, x19, [sp, #0x20]
0x0000000001d85230: stp        x29, x30, [sp, #0x30]
0x0000000001d85234: add        x29, sp, #0x30
0x0000000001d85238: adrp       x8, #0x1d86000
0x0000000001d8523c: add        x8, x8, #0x6e0
0x0000000001d85240: adrp       x9, #0x5bd8000
0x0000000001d85244: add        x9, x9, #0x950
0x0000000001d85248: orr        x9, x9, #2
0x0000000001d8524c: str        x8, [sp]
0x0000000001d85250: str        x9, [sp, #0x18]
0x0000000001d85254: mov        x0, sp
0x0000000001d85258: bl         #0x440c850
0x0000000001d8525c: mov        x0, sp
0x0000000001d85260: bl         #0x2097c
0x0000000001d85264: ldp        x29, x30, [sp, #0x30]
0x0000000001d85268: ldp        x20, x19, [sp, #0x20]
0x0000000001d8526c: add        sp, sp, #0x40
0x0000000001d85270: ret        
0x0000000001d85274: mov        x19, x0
0x0000000001d85278: mov        x0, sp
0x0000000001d8527c: bl         #0x2097c
0x0000000001d85280: mov        x0, x19
0x0000000001d85284: bl         #0x4b97984

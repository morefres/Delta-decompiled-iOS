; instruction-faithful ARM64 fallback for RobloxLib::function_1d69200
0x0000000001d69200: sub        sp, sp, #0x40
0x0000000001d69204: stp        x20, x19, [sp, #0x20]
0x0000000001d69208: stp        x29, x30, [sp, #0x30]
0x0000000001d6920c: add        x29, sp, #0x30
0x0000000001d69210: adrp       x8, #0x1d69000
0x0000000001d69214: add        x8, x8, #0x410
0x0000000001d69218: adrp       x9, #0x5bd8000
0x0000000001d6921c: add        x9, x9, #0x950
0x0000000001d69220: orr        x9, x9, #2
0x0000000001d69224: str        x8, [sp]
0x0000000001d69228: str        x9, [sp, #0x18]
0x0000000001d6922c: mov        x0, sp
0x0000000001d69230: bl         #0x440c850
0x0000000001d69234: mov        x0, sp
0x0000000001d69238: bl         #0x2097c
0x0000000001d6923c: ldp        x29, x30, [sp, #0x30]
0x0000000001d69240: ldp        x20, x19, [sp, #0x20]
0x0000000001d69244: add        sp, sp, #0x40
0x0000000001d69248: ret        
0x0000000001d6924c: mov        x19, x0
0x0000000001d69250: mov        x0, sp
0x0000000001d69254: bl         #0x2097c
0x0000000001d69258: mov        x0, x19
0x0000000001d6925c: bl         #0x4b97984

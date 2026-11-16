; instruction-faithful ARM64 fallback for RobloxLib::function_1d791d8
0x0000000001d791d8: sub        sp, sp, #0x40
0x0000000001d791dc: stp        x20, x19, [sp, #0x20]
0x0000000001d791e0: stp        x29, x30, [sp, #0x30]
0x0000000001d791e4: add        x29, sp, #0x30
0x0000000001d791e8: adrp       x8, #0x1d79000
0x0000000001d791ec: add        x8, x8, #0x3b4
0x0000000001d791f0: adrp       x9, #0x5bd8000
0x0000000001d791f4: add        x9, x9, #0x950
0x0000000001d791f8: orr        x9, x9, #2
0x0000000001d791fc: str        x8, [sp]
0x0000000001d79200: str        x9, [sp, #0x18]
0x0000000001d79204: mov        x0, sp
0x0000000001d79208: bl         #0x440c850
0x0000000001d7920c: mov        x0, sp
0x0000000001d79210: bl         #0x2097c
0x0000000001d79214: ldp        x29, x30, [sp, #0x30]
0x0000000001d79218: ldp        x20, x19, [sp, #0x20]
0x0000000001d7921c: add        sp, sp, #0x40
0x0000000001d79220: ret        
0x0000000001d79224: mov        x19, x0
0x0000000001d79228: mov        x0, sp
0x0000000001d7922c: bl         #0x2097c
0x0000000001d79230: mov        x0, x19
0x0000000001d79234: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d82208
0x0000000001d82208: sub        sp, sp, #0x40
0x0000000001d8220c: stp        x20, x19, [sp, #0x20]
0x0000000001d82210: stp        x29, x30, [sp, #0x30]
0x0000000001d82214: add        x29, sp, #0x30
0x0000000001d82218: adrp       x8, #0x1d82000
0x0000000001d8221c: add        x8, x8, #0x7f8
0x0000000001d82220: adrp       x9, #0x5bd8000
0x0000000001d82224: add        x9, x9, #0x950
0x0000000001d82228: orr        x9, x9, #2
0x0000000001d8222c: str        x8, [sp]
0x0000000001d82230: str        x9, [sp, #0x18]
0x0000000001d82234: mov        x0, sp
0x0000000001d82238: bl         #0x440c850
0x0000000001d8223c: mov        x0, sp
0x0000000001d82240: bl         #0x2097c
0x0000000001d82244: ldp        x29, x30, [sp, #0x30]
0x0000000001d82248: ldp        x20, x19, [sp, #0x20]
0x0000000001d8224c: add        sp, sp, #0x40
0x0000000001d82250: ret        
0x0000000001d82254: mov        x19, x0
0x0000000001d82258: mov        x0, sp
0x0000000001d8225c: bl         #0x2097c
0x0000000001d82260: mov        x0, x19
0x0000000001d82264: bl         #0x4b97984

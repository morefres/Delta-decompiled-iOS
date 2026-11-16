; instruction-faithful ARM64 fallback for RobloxLib::function_1c13528
0x0000000001c13528: sub        sp, sp, #0x40
0x0000000001c1352c: stp        x20, x19, [sp, #0x20]
0x0000000001c13530: stp        x29, x30, [sp, #0x30]
0x0000000001c13534: add        x29, sp, #0x30
0x0000000001c13538: adrp       x8, #0x1c13000
0x0000000001c1353c: add        x8, x8, #0x840
0x0000000001c13540: adrp       x9, #0x5bd8000
0x0000000001c13544: add        x9, x9, #0x950
0x0000000001c13548: orr        x9, x9, #2
0x0000000001c1354c: str        x8, [sp]
0x0000000001c13550: str        x9, [sp, #0x18]
0x0000000001c13554: mov        x0, sp
0x0000000001c13558: bl         #0x440c850
0x0000000001c1355c: mov        x0, sp
0x0000000001c13560: bl         #0x2097c
0x0000000001c13564: ldp        x29, x30, [sp, #0x30]
0x0000000001c13568: ldp        x20, x19, [sp, #0x20]
0x0000000001c1356c: add        sp, sp, #0x40
0x0000000001c13570: ret        
0x0000000001c13574: mov        x19, x0
0x0000000001c13578: mov        x0, sp
0x0000000001c1357c: bl         #0x2097c
0x0000000001c13580: mov        x0, x19
0x0000000001c13584: bl         #0x4b97984

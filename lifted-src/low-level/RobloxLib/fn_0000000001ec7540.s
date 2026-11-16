; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7540
0x0000000001ec7540: sub        sp, sp, #0x40
0x0000000001ec7544: stp        x20, x19, [sp, #0x20]
0x0000000001ec7548: stp        x29, x30, [sp, #0x30]
0x0000000001ec754c: add        x29, sp, #0x30
0x0000000001ec7550: adrp       x8, #0x1ec8000
0x0000000001ec7554: add        x8, x8, #0x74
0x0000000001ec7558: adrp       x9, #0x5bd8000
0x0000000001ec755c: add        x9, x9, #0x950
0x0000000001ec7560: orr        x9, x9, #2
0x0000000001ec7564: str        x8, [sp]
0x0000000001ec7568: str        x9, [sp, #0x18]
0x0000000001ec756c: mov        x0, sp
0x0000000001ec7570: bl         #0x440c850
0x0000000001ec7574: mov        x0, sp
0x0000000001ec7578: bl         #0x2097c
0x0000000001ec757c: ldp        x29, x30, [sp, #0x30]
0x0000000001ec7580: ldp        x20, x19, [sp, #0x20]
0x0000000001ec7584: add        sp, sp, #0x40
0x0000000001ec7588: ret        
0x0000000001ec758c: mov        x19, x0
0x0000000001ec7590: mov        x0, sp
0x0000000001ec7594: bl         #0x2097c
0x0000000001ec7598: mov        x0, x19
0x0000000001ec759c: bl         #0x4b97984

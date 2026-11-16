; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9538
0x0000000002ac9538: sub        sp, sp, #0x40
0x0000000002ac953c: stp        x20, x19, [sp, #0x20]
0x0000000002ac9540: stp        x29, x30, [sp, #0x30]
0x0000000002ac9544: add        x29, sp, #0x30
0x0000000002ac9548: adrp       x8, #0x2ac9000
0x0000000002ac954c: add        x8, x8, #0x6fc
0x0000000002ac9550: adrp       x9, #0x5bd8000
0x0000000002ac9554: add        x9, x9, #0x950
0x0000000002ac9558: orr        x9, x9, #2
0x0000000002ac955c: str        x8, [sp]
0x0000000002ac9560: str        x9, [sp, #0x18]
0x0000000002ac9564: mov        x0, sp
0x0000000002ac9568: bl         #0x440c850
0x0000000002ac956c: mov        x0, sp
0x0000000002ac9570: bl         #0x2097c
0x0000000002ac9574: ldp        x29, x30, [sp, #0x30]
0x0000000002ac9578: ldp        x20, x19, [sp, #0x20]
0x0000000002ac957c: add        sp, sp, #0x40
0x0000000002ac9580: ret        
0x0000000002ac9584: mov        x19, x0
0x0000000002ac9588: mov        x0, sp
0x0000000002ac958c: bl         #0x2097c
0x0000000002ac9590: mov        x0, x19
0x0000000002ac9594: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b91550
0x0000000001b91550: sub        sp, sp, #0x40
0x0000000001b91554: stp        x20, x19, [sp, #0x20]
0x0000000001b91558: stp        x29, x30, [sp, #0x30]
0x0000000001b9155c: add        x29, sp, #0x30
0x0000000001b91560: adrp       x8, #0x1b91000
0x0000000001b91564: add        x8, x8, #0x7f4
0x0000000001b91568: adrp       x9, #0x5bd8000
0x0000000001b9156c: add        x9, x9, #0x950
0x0000000001b91570: orr        x9, x9, #2
0x0000000001b91574: str        x8, [sp]
0x0000000001b91578: str        x9, [sp, #0x18]
0x0000000001b9157c: mov        x0, sp
0x0000000001b91580: bl         #0x440c850
0x0000000001b91584: mov        x0, sp
0x0000000001b91588: bl         #0x2097c
0x0000000001b9158c: ldp        x29, x30, [sp, #0x30]
0x0000000001b91590: ldp        x20, x19, [sp, #0x20]
0x0000000001b91594: add        sp, sp, #0x40
0x0000000001b91598: ret        
0x0000000001b9159c: mov        x19, x0
0x0000000001b915a0: mov        x0, sp
0x0000000001b915a4: bl         #0x2097c
0x0000000001b915a8: mov        x0, x19
0x0000000001b915ac: bl         #0x4b97984

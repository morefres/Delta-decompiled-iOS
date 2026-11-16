; instruction-faithful ARM64 fallback for RobloxLib::function_1ae34ec
0x0000000001ae34ec: sub        sp, sp, #0x40
0x0000000001ae34f0: stp        x20, x19, [sp, #0x20]
0x0000000001ae34f4: stp        x29, x30, [sp, #0x30]
0x0000000001ae34f8: add        x29, sp, #0x30
0x0000000001ae34fc: adrp       x8, #0x1ae3000
0x0000000001ae3500: add        x8, x8, #0xcc8
0x0000000001ae3504: adrp       x9, #0x5bd8000
0x0000000001ae3508: add        x9, x9, #0x950
0x0000000001ae350c: orr        x9, x9, #2
0x0000000001ae3510: str        x8, [sp]
0x0000000001ae3514: str        x9, [sp, #0x18]
0x0000000001ae3518: mov        x0, sp
0x0000000001ae351c: bl         #0x440c850
0x0000000001ae3520: mov        x0, sp
0x0000000001ae3524: bl         #0x2097c
0x0000000001ae3528: ldp        x29, x30, [sp, #0x30]
0x0000000001ae352c: ldp        x20, x19, [sp, #0x20]
0x0000000001ae3530: add        sp, sp, #0x40
0x0000000001ae3534: ret        
0x0000000001ae3538: mov        x19, x0
0x0000000001ae353c: mov        x0, sp
0x0000000001ae3540: bl         #0x2097c
0x0000000001ae3544: mov        x0, x19
0x0000000001ae3548: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a444d0
0x0000000002a444d0: sub        sp, sp, #0x40
0x0000000002a444d4: stp        x20, x19, [sp, #0x20]
0x0000000002a444d8: stp        x29, x30, [sp, #0x30]
0x0000000002a444dc: add        x29, sp, #0x30
0x0000000002a444e0: adrp       x8, #0x2a45000
0x0000000002a444e4: add        x8, x8, #0x268
0x0000000002a444e8: adrp       x9, #0x5bd8000
0x0000000002a444ec: add        x9, x9, #0x950
0x0000000002a444f0: orr        x9, x9, #2
0x0000000002a444f4: str        x8, [sp]
0x0000000002a444f8: str        x9, [sp, #0x18]
0x0000000002a444fc: mov        x0, sp
0x0000000002a44500: bl         #0x440c850
0x0000000002a44504: mov        x0, sp
0x0000000002a44508: bl         #0x2097c
0x0000000002a4450c: ldp        x29, x30, [sp, #0x30]
0x0000000002a44510: ldp        x20, x19, [sp, #0x20]
0x0000000002a44514: add        sp, sp, #0x40
0x0000000002a44518: ret        
0x0000000002a4451c: mov        x19, x0
0x0000000002a44520: mov        x0, sp
0x0000000002a44524: bl         #0x2097c
0x0000000002a44528: mov        x0, x19
0x0000000002a4452c: bl         #0x4b97984

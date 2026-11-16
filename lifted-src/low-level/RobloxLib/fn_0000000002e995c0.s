; instruction-faithful ARM64 fallback for RobloxLib::function_2e995c0
0x0000000002e995c0: sub        sp, sp, #0x40
0x0000000002e995c4: stp        x20, x19, [sp, #0x20]
0x0000000002e995c8: stp        x29, x30, [sp, #0x30]
0x0000000002e995cc: add        x29, sp, #0x30
0x0000000002e995d0: adrp       x8, #0x2e9a000
0x0000000002e995d4: add        x8, x8, #0x4b4
0x0000000002e995d8: adrp       x9, #0x5bd8000
0x0000000002e995dc: add        x9, x9, #0x950
0x0000000002e995e0: orr        x9, x9, #2
0x0000000002e995e4: str        x8, [sp]
0x0000000002e995e8: str        x9, [sp, #0x18]
0x0000000002e995ec: mov        x0, sp
0x0000000002e995f0: bl         #0x440c850
0x0000000002e995f4: mov        x0, sp
0x0000000002e995f8: bl         #0x2097c
0x0000000002e995fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e99600: ldp        x20, x19, [sp, #0x20]
0x0000000002e99604: add        sp, sp, #0x40
0x0000000002e99608: ret        
0x0000000002e9960c: mov        x19, x0
0x0000000002e99610: mov        x0, sp
0x0000000002e99614: bl         #0x2097c
0x0000000002e99618: mov        x0, x19
0x0000000002e9961c: bl         #0x4b97984

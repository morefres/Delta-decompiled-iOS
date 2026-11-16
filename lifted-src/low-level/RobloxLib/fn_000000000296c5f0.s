; instruction-faithful ARM64 fallback for RobloxLib::function_296c5f0
0x000000000296c5f0: sub        sp, sp, #0x40
0x000000000296c5f4: stp        x20, x19, [sp, #0x20]
0x000000000296c5f8: stp        x29, x30, [sp, #0x30]
0x000000000296c5fc: add        x29, sp, #0x30
0x000000000296c600: adrp       x8, #0x296c000
0x000000000296c604: add        x8, x8, #0x8a0
0x000000000296c608: adrp       x9, #0x5bd8000
0x000000000296c60c: add        x9, x9, #0x950
0x000000000296c610: orr        x9, x9, #2
0x000000000296c614: str        x8, [sp]
0x000000000296c618: str        x9, [sp, #0x18]
0x000000000296c61c: mov        x0, sp
0x000000000296c620: bl         #0x440c850
0x000000000296c624: mov        x0, sp
0x000000000296c628: bl         #0x2097c
0x000000000296c62c: ldp        x29, x30, [sp, #0x30]
0x000000000296c630: ldp        x20, x19, [sp, #0x20]
0x000000000296c634: add        sp, sp, #0x40
0x000000000296c638: ret        
0x000000000296c63c: mov        x19, x0
0x000000000296c640: mov        x0, sp
0x000000000296c644: bl         #0x2097c
0x000000000296c648: mov        x0, x19
0x000000000296c64c: bl         #0x4b97984

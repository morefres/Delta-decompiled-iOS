; instruction-faithful ARM64 fallback for RobloxLib::function_3efcd54
0x0000000003efcd54: sub        sp, sp, #0x40
0x0000000003efcd58: stp        x20, x19, [sp, #0x20]
0x0000000003efcd5c: stp        x29, x30, [sp, #0x30]
0x0000000003efcd60: add        x29, sp, #0x30
0x0000000003efcd64: adrp       x8, #0x3eff000
0x0000000003efcd68: add        x8, x8, #0x614
0x0000000003efcd6c: adrp       x9, #0x5bd8000
0x0000000003efcd70: add        x9, x9, #0x950
0x0000000003efcd74: orr        x9, x9, #2
0x0000000003efcd78: str        x8, [sp]
0x0000000003efcd7c: str        x9, [sp, #0x18]
0x0000000003efcd80: mov        x0, sp
0x0000000003efcd84: bl         #0x440c850
0x0000000003efcd88: mov        x0, sp
0x0000000003efcd8c: bl         #0x2097c
0x0000000003efcd90: ldp        x29, x30, [sp, #0x30]
0x0000000003efcd94: ldp        x20, x19, [sp, #0x20]
0x0000000003efcd98: add        sp, sp, #0x40
0x0000000003efcd9c: ret        
0x0000000003efcda0: mov        x19, x0
0x0000000003efcda4: mov        x0, sp
0x0000000003efcda8: bl         #0x2097c
0x0000000003efcdac: mov        x0, x19
0x0000000003efcdb0: bl         #0x4b97984

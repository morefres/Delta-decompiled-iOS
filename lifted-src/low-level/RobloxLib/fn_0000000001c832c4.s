; instruction-faithful ARM64 fallback for RobloxLib::function_1c832c4
0x0000000001c832c4: sub        sp, sp, #0x40
0x0000000001c832c8: stp        x20, x19, [sp, #0x20]
0x0000000001c832cc: stp        x29, x30, [sp, #0x30]
0x0000000001c832d0: add        x29, sp, #0x30
0x0000000001c832d4: adrp       x8, #0x1c85000
0x0000000001c832d8: add        x8, x8, #0x348
0x0000000001c832dc: adrp       x9, #0x5bd8000
0x0000000001c832e0: add        x9, x9, #0x950
0x0000000001c832e4: orr        x9, x9, #2
0x0000000001c832e8: str        x8, [sp]
0x0000000001c832ec: str        x9, [sp, #0x18]
0x0000000001c832f0: mov        x0, sp
0x0000000001c832f4: bl         #0x440c850
0x0000000001c832f8: mov        x0, sp
0x0000000001c832fc: bl         #0x2097c
0x0000000001c83300: ldp        x29, x30, [sp, #0x30]
0x0000000001c83304: ldp        x20, x19, [sp, #0x20]
0x0000000001c83308: add        sp, sp, #0x40
0x0000000001c8330c: ret        
0x0000000001c83310: mov        x19, x0
0x0000000001c83314: mov        x0, sp
0x0000000001c83318: bl         #0x2097c
0x0000000001c8331c: mov        x0, x19
0x0000000001c83320: bl         #0x4b97984

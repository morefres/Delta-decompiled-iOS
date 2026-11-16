; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5278
0x0000000003ed5278: sub        sp, sp, #0x40
0x0000000003ed527c: stp        x20, x19, [sp, #0x20]
0x0000000003ed5280: stp        x29, x30, [sp, #0x30]
0x0000000003ed5284: add        x29, sp, #0x30
0x0000000003ed5288: adrp       x8, #0x3ed5000
0x0000000003ed528c: add        x8, x8, #0xc20
0x0000000003ed5290: adrp       x9, #0x5bd8000
0x0000000003ed5294: add        x9, x9, #0x950
0x0000000003ed5298: orr        x9, x9, #2
0x0000000003ed529c: str        x8, [sp]
0x0000000003ed52a0: str        x9, [sp, #0x18]
0x0000000003ed52a4: mov        x0, sp
0x0000000003ed52a8: bl         #0x440c850
0x0000000003ed52ac: mov        x0, sp
0x0000000003ed52b0: bl         #0x2097c
0x0000000003ed52b4: ldp        x29, x30, [sp, #0x30]
0x0000000003ed52b8: ldp        x20, x19, [sp, #0x20]
0x0000000003ed52bc: add        sp, sp, #0x40
0x0000000003ed52c0: ret        
0x0000000003ed52c4: mov        x19, x0
0x0000000003ed52c8: mov        x0, sp
0x0000000003ed52cc: bl         #0x2097c
0x0000000003ed52d0: mov        x0, x19
0x0000000003ed52d4: bl         #0x4b97984

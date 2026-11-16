; instruction-faithful ARM64 fallback for RobloxLib::function_2493ae0
0x0000000002493ae0: sub        sp, sp, #0x30
0x0000000002493ae4: stp        x20, x19, [sp, #0x10]
0x0000000002493ae8: stp        x29, x30, [sp, #0x20]
0x0000000002493aec: add        x29, sp, #0x20
0x0000000002493af0: mov        x19, x8
0x0000000002493af4: cbnz       x0, #0x2493afc
0x0000000002493af8: bl         #0x647f28
0x0000000002493afc: str        x0, [sp]
0x0000000002493b00: mov        w8, #0x3abe
0x0000000002493b04: str        w8, [sp, #8]
0x0000000002493b08: mov        x0, sp
0x0000000002493b0c: mov        x8, x19
0x0000000002493b10: bl         #0x2494ebc
0x0000000002493b14: ldp        x29, x30, [sp, #0x20]
0x0000000002493b18: ldp        x20, x19, [sp, #0x10]
0x0000000002493b1c: add        sp, sp, #0x30
0x0000000002493b20: ret        

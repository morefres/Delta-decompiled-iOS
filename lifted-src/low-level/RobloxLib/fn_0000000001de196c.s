; instruction-faithful ARM64 fallback for RobloxLib::function_1de196c
0x0000000001de196c: sub        sp, sp, #0x80
0x0000000001de1970: stp        x26, x25, [sp, #0x30]
0x0000000001de1974: stp        x24, x23, [sp, #0x40]
0x0000000001de1978: stp        x22, x21, [sp, #0x50]
0x0000000001de197c: stp        x20, x19, [sp, #0x60]
0x0000000001de1980: stp        x29, x30, [sp, #0x70]
0x0000000001de1984: add        x29, sp, #0x70
0x0000000001de1988: mov        x20, x6
0x0000000001de198c: mov        x21, x5
0x0000000001de1990: mov        x22, x4
0x0000000001de1994: mov        x23, x3
0x0000000001de1998: mov        x24, x2
0x0000000001de199c: mov        x25, x1
0x0000000001de19a0: mov        x19, x0
0x0000000001de19a4: bl         #0x1ddf494
0x0000000001de19a8: mov        x1, x0
0x0000000001de19ac: ldp        q0, q1, [x21]
0x0000000001de19b0: stp        q0, q1, [sp]
0x0000000001de19b4: ldr        q0, [x21, #0x20]
0x0000000001de19b8: str        q0, [sp, #0x20]
0x0000000001de19bc: mov        x4, sp
0x0000000001de19c0: mov        x0, x19
0x0000000001de19c4: mov        x2, x23
0x0000000001de19c8: mov        x3, x22
0x0000000001de19cc: bl         #0x440a644
0x0000000001de19d0: adrp       x8, #0x5dcc000
0x0000000001de19d4: add        x8, x8, #0xed0
0x0000000001de19d8: str        x8, [x19]
0x0000000001de19dc: stp        x25, x24, [x19, #0xa8]
0x0000000001de19e0: mov        x1, x20
0x0000000001de19e4: bl         #0xff193c
0x0000000001de19e8: mov        x0, x19
0x0000000001de19ec: ldp        x29, x30, [sp, #0x70]
0x0000000001de19f0: ldp        x20, x19, [sp, #0x60]
0x0000000001de19f4: ldp        x22, x21, [sp, #0x50]
0x0000000001de19f8: ldp        x24, x23, [sp, #0x40]
0x0000000001de19fc: ldp        x26, x25, [sp, #0x30]
0x0000000001de1a00: add        sp, sp, #0x80
0x0000000001de1a04: ret        
0x0000000001de1a08: mov        x20, x0
0x0000000001de1a0c: mov        x0, x19
0x0000000001de1a10: bl         #0x440a6a0
0x0000000001de1a14: mov        x0, x20
0x0000000001de1a18: bl         #0x4b97984

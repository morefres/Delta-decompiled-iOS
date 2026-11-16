; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf8d0
0x0000000001ecf8d0: sub        sp, sp, #0x80
0x0000000001ecf8d4: stp        x26, x25, [sp, #0x30]
0x0000000001ecf8d8: stp        x24, x23, [sp, #0x40]
0x0000000001ecf8dc: stp        x22, x21, [sp, #0x50]
0x0000000001ecf8e0: stp        x20, x19, [sp, #0x60]
0x0000000001ecf8e4: stp        x29, x30, [sp, #0x70]
0x0000000001ecf8e8: add        x29, sp, #0x70
0x0000000001ecf8ec: mov        x20, x6
0x0000000001ecf8f0: mov        x21, x5
0x0000000001ecf8f4: mov        x22, x4
0x0000000001ecf8f8: mov        x23, x3
0x0000000001ecf8fc: mov        x24, x2
0x0000000001ecf900: mov        x25, x1
0x0000000001ecf904: mov        x19, x0
0x0000000001ecf908: bl         #0x1ecb738
0x0000000001ecf90c: mov        x1, x0
0x0000000001ecf910: ldp        q0, q1, [x21]
0x0000000001ecf914: stp        q0, q1, [sp]
0x0000000001ecf918: ldr        q0, [x21, #0x20]
0x0000000001ecf91c: str        q0, [sp, #0x20]
0x0000000001ecf920: mov        x4, sp
0x0000000001ecf924: mov        x0, x19
0x0000000001ecf928: mov        x2, x23
0x0000000001ecf92c: mov        x3, x22
0x0000000001ecf930: bl         #0x440a644
0x0000000001ecf934: adrp       x8, #0x5dfd000
0x0000000001ecf938: add        x8, x8, #0x90
0x0000000001ecf93c: str        x8, [x19]
0x0000000001ecf940: stp        x25, x24, [x19, #0xa8]
0x0000000001ecf944: mov        x1, x20
0x0000000001ecf948: bl         #0x250cc
0x0000000001ecf94c: mov        x0, x19
0x0000000001ecf950: ldp        x29, x30, [sp, #0x70]
0x0000000001ecf954: ldp        x20, x19, [sp, #0x60]
0x0000000001ecf958: ldp        x22, x21, [sp, #0x50]
0x0000000001ecf95c: ldp        x24, x23, [sp, #0x40]
0x0000000001ecf960: ldp        x26, x25, [sp, #0x30]
0x0000000001ecf964: add        sp, sp, #0x80
0x0000000001ecf968: ret        
0x0000000001ecf96c: mov        x20, x0
0x0000000001ecf970: mov        x0, x19
0x0000000001ecf974: bl         #0x440a6a0
0x0000000001ecf978: mov        x0, x20
0x0000000001ecf97c: bl         #0x4b97984

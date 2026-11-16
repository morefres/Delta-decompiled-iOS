; instruction-faithful ARM64 fallback for RobloxLib::function_1bcf8a4
0x0000000001bcf8a4: sub        sp, sp, #0x90
0x0000000001bcf8a8: stp        x28, x27, [sp, #0x30]
0x0000000001bcf8ac: stp        x26, x25, [sp, #0x40]
0x0000000001bcf8b0: stp        x24, x23, [sp, #0x50]
0x0000000001bcf8b4: stp        x22, x21, [sp, #0x60]
0x0000000001bcf8b8: stp        x20, x19, [sp, #0x70]
0x0000000001bcf8bc: stp        x29, x30, [sp, #0x80]
0x0000000001bcf8c0: add        x29, sp, #0x80
0x0000000001bcf8c4: mov        x20, x7
0x0000000001bcf8c8: mov        x21, x6
0x0000000001bcf8cc: mov        x22, x5
0x0000000001bcf8d0: mov        x23, x4
0x0000000001bcf8d4: mov        x24, x3
0x0000000001bcf8d8: mov        x25, x2
0x0000000001bcf8dc: mov        x26, x1
0x0000000001bcf8e0: mov        x19, x0
0x0000000001bcf8e4: ldp        x28, x27, [x29, #0x10]
0x0000000001bcf8e8: bl         #0x1bcbdec
0x0000000001bcf8ec: mov        x1, x0
0x0000000001bcf8f0: ldp        q0, q1, [x28]
0x0000000001bcf8f4: stp        q0, q1, [sp]
0x0000000001bcf8f8: ldr        q0, [x28, #0x20]
0x0000000001bcf8fc: str        q0, [sp, #0x20]
0x0000000001bcf900: mov        x4, sp
0x0000000001bcf904: mov        x0, x19
0x0000000001bcf908: mov        x2, x24
0x0000000001bcf90c: mov        x3, x20
0x0000000001bcf910: bl         #0x440a644
0x0000000001bcf914: adrp       x8, #0x5d2f000
0x0000000001bcf918: add        x8, x8, #0x500
0x0000000001bcf91c: str        x8, [x19]
0x0000000001bcf920: stp        x26, x25, [x19, #0xa8]
0x0000000001bcf924: mov        x20, x19
0x0000000001bcf928: str        xzr, [x20, #0xb8]!
0x0000000001bcf92c: stp        xzr, xzr, [x19, #0xc0]
0x0000000001bcf930: mov        x1, x23
0x0000000001bcf934: mov        x2, x22
0x0000000001bcf938: mov        x3, x21
0x0000000001bcf93c: mov        x4, x27
0x0000000001bcf940: bl         #0x1bcf9a0
0x0000000001bcf944: mov        x0, x19
0x0000000001bcf948: ldp        x29, x30, [sp, #0x80]
0x0000000001bcf94c: ldp        x20, x19, [sp, #0x70]
0x0000000001bcf950: ldp        x22, x21, [sp, #0x60]
0x0000000001bcf954: ldp        x24, x23, [sp, #0x50]
0x0000000001bcf958: ldp        x26, x25, [sp, #0x40]
0x0000000001bcf95c: ldp        x28, x27, [sp, #0x30]
0x0000000001bcf960: add        sp, sp, #0x90
0x0000000001bcf964: ret        
0x0000000001bcf968: mov        x21, x0
0x0000000001bcf96c: add        x0, x19, #0xc8
0x0000000001bcf970: mov        x1, #0
0x0000000001bcf974: bl         #0x4e468
0x0000000001bcf978: add        x0, x19, #0xc0
0x0000000001bcf97c: mov        x1, #0
0x0000000001bcf980: bl         #0x4e468
0x0000000001bcf984: mov        x0, x20
0x0000000001bcf988: mov        x1, #0
0x0000000001bcf98c: bl         #0x4e468
0x0000000001bcf990: mov        x0, x19
0x0000000001bcf994: bl         #0x440a6a0
0x0000000001bcf998: mov        x0, x21
0x0000000001bcf99c: bl         #0x4b97984

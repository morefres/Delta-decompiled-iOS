; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf944
0x0000000003ebf944: sub        sp, sp, #0x30
0x0000000003ebf948: stp        x20, x19, [sp, #0x10]
0x0000000003ebf94c: stp        x29, x30, [sp, #0x20]
0x0000000003ebf950: add        x29, sp, #0x20
0x0000000003ebf954: mov        x19, x8
0x0000000003ebf958: cbnz       x0, #0x3ebf960
0x0000000003ebf95c: bl         #0x647f28
0x0000000003ebf960: str        x0, [sp]
0x0000000003ebf964: mov        w8, #0x3bc3
0x0000000003ebf968: str        w8, [sp, #8]
0x0000000003ebf96c: mov        x0, sp
0x0000000003ebf970: mov        x8, x19
0x0000000003ebf974: bl         #0x3ebf988
0x0000000003ebf978: ldp        x29, x30, [sp, #0x20]
0x0000000003ebf97c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebf980: add        sp, sp, #0x30
0x0000000003ebf984: ret        
0x0000000003ebf988: sub        sp, sp, #0x40
0x0000000003ebf98c: stp        x20, x19, [sp, #0x20]
0x0000000003ebf990: stp        x29, x30, [sp, #0x30]
0x0000000003ebf994: add        x29, sp, #0x30
0x0000000003ebf998: mov        x19, x8
0x0000000003ebf99c: str        x0, [sp, #0x18]
0x0000000003ebf9a0: bl         #0x3ebf648
0x0000000003ebf9a4: ldr        x8, [x0, #0x1a8]
0x0000000003ebf9a8: adrp       x9, #0x6673000
0x0000000003ebf9ac: add        x9, x9, #0x550
0x0000000003ebf9b0: cmp        x8, #0
0x0000000003ebf9b4: csel       x8, x9, x8, eq
0x0000000003ebf9b8: ldr        w3, [x8]
0x0000000003ebf9bc: adrp       x4, #0x3ebf000
0x0000000003ebf9c0: add        x4, x4, #0xa44
0x0000000003ebf9c4: add        x8, sp, #8
0x0000000003ebf9c8: add        x5, sp, #0x18
0x0000000003ebf9cc: mov        w0, #0xa1
0x0000000003ebf9d0: mov        w1, #0x240
0x0000000003ebf9d4: mov        w2, #8
0x0000000003ebf9d8: bl         #0x20ba8
0x0000000003ebf9dc: ldp        x9, x8, [sp, #8]
0x0000000003ebf9e0: stp        x9, x8, [x19]
0x0000000003ebf9e4: cbz        x8, #0x3ebfa34
0x0000000003ebf9e8: add        x8, x8, #8
0x0000000003ebf9ec: ldxr       x9, [x8]
0x0000000003ebf9f0: add        x9, x9, #1
0x0000000003ebf9f4: stxr       w10, x9, [x8]
0x0000000003ebf9f8: cbnz       w10, #0x3ebf9ec
0x0000000003ebf9fc: ldr        x19, [sp, #0x10]
0x0000000003ebfa00: cbz        x19, #0x3ebfa34
0x0000000003ebfa04: add        x8, x19, #8
0x0000000003ebfa08: ldaxr      x9, [x8]
0x0000000003ebfa0c: sub        x10, x9, #1
0x0000000003ebfa10: stlxr      w11, x10, [x8]
0x0000000003ebfa14: cbnz       w11, #0x3ebfa08
0x0000000003ebfa18: cbnz       x9, #0x3ebfa34
0x0000000003ebfa1c: ldr        x8, [x19]
0x0000000003ebfa20: ldr        x8, [x8, #0x10]
0x0000000003ebfa24: mov        x0, x19
0x0000000003ebfa28: blr        x8
0x0000000003ebfa2c: mov        x0, x19
0x0000000003ebfa30: bl         #0x4b9808c
0x0000000003ebfa34: ldp        x29, x30, [sp, #0x30]
0x0000000003ebfa38: ldp        x20, x19, [sp, #0x20]
0x0000000003ebfa3c: add        sp, sp, #0x40
0x0000000003ebfa40: ret        

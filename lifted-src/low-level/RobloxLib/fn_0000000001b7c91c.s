; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c91c
0x0000000001b7c91c: sub        sp, sp, #0x80
0x0000000001b7c920: stp        x26, x25, [sp, #0x30]
0x0000000001b7c924: stp        x24, x23, [sp, #0x40]
0x0000000001b7c928: stp        x22, x21, [sp, #0x50]
0x0000000001b7c92c: stp        x20, x19, [sp, #0x60]
0x0000000001b7c930: stp        x29, x30, [sp, #0x70]
0x0000000001b7c934: add        x29, sp, #0x70
0x0000000001b7c938: mov        x20, x6
0x0000000001b7c93c: mov        x21, x5
0x0000000001b7c940: mov        x22, x4
0x0000000001b7c944: mov        x23, x3
0x0000000001b7c948: mov        x24, x2
0x0000000001b7c94c: mov        x25, x1
0x0000000001b7c950: mov        x19, x0
0x0000000001b7c954: bl         #0x1b77c00
0x0000000001b7c958: mov        x1, x0
0x0000000001b7c95c: ldp        q0, q1, [x21]
0x0000000001b7c960: stp        q0, q1, [sp]
0x0000000001b7c964: ldr        q0, [x21, #0x20]
0x0000000001b7c968: str        q0, [sp, #0x20]
0x0000000001b7c96c: mov        x4, sp
0x0000000001b7c970: mov        x0, x19
0x0000000001b7c974: mov        x2, x23
0x0000000001b7c978: mov        x3, x22
0x0000000001b7c97c: bl         #0x440a644
0x0000000001b7c980: adrp       x8, #0x5d1c000
0x0000000001b7c984: add        x8, x8, #0x2f8
0x0000000001b7c988: str        x8, [x19]
0x0000000001b7c98c: stp        x25, x24, [x19, #0xa8]
0x0000000001b7c990: mov        x1, x20
0x0000000001b7c994: bl         #0x1504eb8
0x0000000001b7c998: mov        x0, x19
0x0000000001b7c99c: ldp        x29, x30, [sp, #0x70]
0x0000000001b7c9a0: ldp        x20, x19, [sp, #0x60]
0x0000000001b7c9a4: ldp        x22, x21, [sp, #0x50]
0x0000000001b7c9a8: ldp        x24, x23, [sp, #0x40]
0x0000000001b7c9ac: ldp        x26, x25, [sp, #0x30]
0x0000000001b7c9b0: add        sp, sp, #0x80
0x0000000001b7c9b4: ret        
0x0000000001b7c9b8: mov        x20, x0
0x0000000001b7c9bc: mov        x0, x19
0x0000000001b7c9c0: bl         #0x440a6a0
0x0000000001b7c9c4: mov        x0, x20
0x0000000001b7c9c8: bl         #0x4b97984

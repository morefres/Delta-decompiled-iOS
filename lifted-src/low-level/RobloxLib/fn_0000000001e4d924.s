; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d924
0x0000000001e4d924: sub        sp, sp, #0x90
0x0000000001e4d928: stp        x28, x27, [sp, #0x30]
0x0000000001e4d92c: stp        x26, x25, [sp, #0x40]
0x0000000001e4d930: stp        x24, x23, [sp, #0x50]
0x0000000001e4d934: stp        x22, x21, [sp, #0x60]
0x0000000001e4d938: stp        x20, x19, [sp, #0x70]
0x0000000001e4d93c: stp        x29, x30, [sp, #0x80]
0x0000000001e4d940: add        x29, sp, #0x80
0x0000000001e4d944: mov        x20, x7
0x0000000001e4d948: mov        x21, x6
0x0000000001e4d94c: mov        x22, x5
0x0000000001e4d950: mov        x23, x4
0x0000000001e4d954: mov        x24, x3
0x0000000001e4d958: mov        x25, x2
0x0000000001e4d95c: mov        x26, x1
0x0000000001e4d960: mov        x19, x0
0x0000000001e4d964: ldr        x27, [x29, #0x10]
0x0000000001e4d968: bl         #0x1e4737c
0x0000000001e4d96c: mov        x1, x0
0x0000000001e4d970: ldp        q0, q1, [x20]
0x0000000001e4d974: stp        q0, q1, [sp]
0x0000000001e4d978: ldr        q0, [x20, #0x20]
0x0000000001e4d97c: str        q0, [sp, #0x20]
0x0000000001e4d980: mov        x4, sp
0x0000000001e4d984: mov        x0, x19
0x0000000001e4d988: mov        x2, x24
0x0000000001e4d98c: mov        x3, x21
0x0000000001e4d990: bl         #0x440a644
0x0000000001e4d994: adrp       x8, #0x5de1000
0x0000000001e4d998: add        x8, x8, #0x58
0x0000000001e4d99c: str        x8, [x19]
0x0000000001e4d9a0: stp        x26, x25, [x19, #0xa8]
0x0000000001e4d9a4: mov        x20, x19
0x0000000001e4d9a8: str        xzr, [x20, #0xb8]!
0x0000000001e4d9ac: mov        x21, x19
0x0000000001e4d9b0: str        xzr, [x21, #0xc0]!
0x0000000001e4d9b4: mov        x1, x23
0x0000000001e4d9b8: mov        x2, x22
0x0000000001e4d9bc: mov        x3, x27
0x0000000001e4d9c0: bl         #0x1e4da1c
0x0000000001e4d9c4: mov        x0, x19
0x0000000001e4d9c8: ldp        x29, x30, [sp, #0x80]
0x0000000001e4d9cc: ldp        x20, x19, [sp, #0x70]
0x0000000001e4d9d0: ldp        x22, x21, [sp, #0x60]
0x0000000001e4d9d4: ldp        x24, x23, [sp, #0x50]
0x0000000001e4d9d8: ldp        x26, x25, [sp, #0x40]
0x0000000001e4d9dc: ldp        x28, x27, [sp, #0x30]
0x0000000001e4d9e0: add        sp, sp, #0x90
0x0000000001e4d9e4: ret        
0x0000000001e4d9e8: mov        x8, x21
0x0000000001e4d9ec: mov        x21, x0
0x0000000001e4d9f0: ldr        x1, [x8]
0x0000000001e4d9f4: str        xzr, [x8]
0x0000000001e4d9f8: cbz        x1, #0x1e4da04
0x0000000001e4d9fc: mov        x0, x8
0x0000000001e4da00: bl         #0x246a4
0x0000000001e4da04: mov        x0, x20
0x0000000001e4da08: bl         #0x4b101b8
0x0000000001e4da0c: mov        x0, x19
0x0000000001e4da10: bl         #0x440a6a0
0x0000000001e4da14: mov        x0, x21
0x0000000001e4da18: bl         #0x4b97984

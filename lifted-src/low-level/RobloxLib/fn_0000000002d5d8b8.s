; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d8b8
0x0000000002d5d8b8: sub        sp, sp, #0xd0
0x0000000002d5d8bc: stp        d9, d8, [sp, #0x60]
0x0000000002d5d8c0: stp        x28, x27, [sp, #0x70]
0x0000000002d5d8c4: stp        x26, x25, [sp, #0x80]
0x0000000002d5d8c8: stp        x24, x23, [sp, #0x90]
0x0000000002d5d8cc: stp        x22, x21, [sp, #0xa0]
0x0000000002d5d8d0: stp        x20, x19, [sp, #0xb0]
0x0000000002d5d8d4: stp        x29, x30, [sp, #0xc0]
0x0000000002d5d8d8: add        x29, sp, #0xc0
0x0000000002d5d8dc: mov        x19, x1
0x0000000002d5d8e0: mov        x20, x0
0x0000000002d5d8e4: bl         #0x2d6d08c
0x0000000002d5d8e8: stp        x0, x1, [sp, #0x40]
0x0000000002d5d8ec: mov        x25, #-0x5555555555555556
0x0000000002d5d8f0: movk       x25, #0xaaab
0x0000000002d5d8f4: cmp        x0, x20
0x0000000002d5d8f8: b.ne       #0x2d5d914
0x0000000002d5d8fc: ldp        x9, x8, [x20]
0x0000000002d5d900: sub        x8, x8, x9
0x0000000002d5d904: asr        x8, x8, #4
0x0000000002d5d908: mul        x8, x8, x25
0x0000000002d5d90c: cmp        x1, x8
0x0000000002d5d910: b.eq       #0x2d5da10
0x0000000002d5d914: mov        w26, #0x30
0x0000000002d5d918: adrp       x21, #0x4bdd000
0x0000000002d5d91c: add        x21, x21, #0x500
0x0000000002d5d920: add        x27, sp, #0x20
0x0000000002d5d924: adrp       x28, #0x6158000
0x0000000002d5d928: add        x28, x28, #0xc48
0x0000000002d5d92c: ldr        x8, [x0]
0x0000000002d5d930: madd       x23, x1, x26, x8
0x0000000002d5d934: ldrsb      w8, [x23, #0x17]
0x0000000002d5d938: mov        x22, x23
0x0000000002d5d93c: tbz        w8, #0x1f, #0x2d5d944
0x0000000002d5d940: ldr        x22, [x23]
0x0000000002d5d944: ldr        d8, [x23, #0x18]
0x0000000002d5d948: fcvt       s0, d8
0x0000000002d5d94c: str        s0, [sp, #0x3c]
0x0000000002d5d950: ldr        x24, [x19]
0x0000000002d5d954: add        x0, sp, #0x20
0x0000000002d5d958: mov        x1, x22
0x0000000002d5d95c: bl         #0x18aac
0x0000000002d5d960: str        x27, [sp, #0x58]
0x0000000002d5d964: add        x1, sp, #0x20
0x0000000002d5d968: add        x3, sp, #0x58
0x0000000002d5d96c: add        x4, sp, #0x57
0x0000000002d5d970: mov        x0, x24
0x0000000002d5d974: mov        x2, x21
0x0000000002d5d978: bl         #0x264318
0x0000000002d5d97c: mov        x24, x0
0x0000000002d5d980: bl         #0x440f904
0x0000000002d5d984: str        x0, [x24, #0x28]
0x0000000002d5d988: add        x0, x24, #0x30
0x0000000002d5d98c: add        x1, sp, #0x3c
0x0000000002d5d990: bl         #0x98684
0x0000000002d5d994: ldrsb      w8, [sp, #0x37]
0x0000000002d5d998: tbz        w8, #0x1f, #0x2d5d9a4
0x0000000002d5d99c: ldr        x0, [sp, #0x20]
0x0000000002d5d9a0: bl         #0x47e93a8
0x0000000002d5d9a4: ldrb       w8, [x28]
0x0000000002d5d9a8: cmp        w8, #1
0x0000000002d5d9ac: b.ne       #0x2d5d9e4
0x0000000002d5d9b0: adrp       x8, #0x616b000
0x0000000002d5d9b4: ldrb       w8, [x8, #0x720]
0x0000000002d5d9b8: cmp        w8, #1
0x0000000002d5d9bc: b.ne       #0x2d5d9e4
0x0000000002d5d9c0: ldr        d0, [x23, #0x20]
0x0000000002d5d9c4: ldr        x8, [x23, #0x28]
0x0000000002d5d9c8: str        x8, [sp, #0x18]
0x0000000002d5d9cc: stp        d8, d0, [sp, #8]
0x0000000002d5d9d0: str        x22, [sp]
0x0000000002d5d9d4: mov        w0, #0
0x0000000002d5d9d8: adrp       x1, #0x5419000
0x0000000002d5d9dc: add        x1, x1, #0xadb
0x0000000002d5d9e0: bl         #0x41f5574
0x0000000002d5d9e4: add        x0, sp, #0x40
0x0000000002d5d9e8: bl         #0x2d6d110
0x0000000002d5d9ec: ldp        x0, x1, [sp, #0x40]
0x0000000002d5d9f0: cmp        x0, x20
0x0000000002d5d9f4: b.ne       #0x2d5d92c
0x0000000002d5d9f8: ldp        x9, x8, [x20]
0x0000000002d5d9fc: sub        x8, x8, x9
0x0000000002d5da00: asr        x8, x8, #4
0x0000000002d5da04: mul        x8, x8, x25
0x0000000002d5da08: cmp        x1, x8
0x0000000002d5da0c: b.ne       #0x2d5d92c
0x0000000002d5da10: ldp        x29, x30, [sp, #0xc0]
0x0000000002d5da14: ldp        x20, x19, [sp, #0xb0]
0x0000000002d5da18: ldp        x22, x21, [sp, #0xa0]
0x0000000002d5da1c: ldp        x24, x23, [sp, #0x90]
0x0000000002d5da20: ldp        x26, x25, [sp, #0x80]
0x0000000002d5da24: ldp        x28, x27, [sp, #0x70]
0x0000000002d5da28: ldp        d9, d8, [sp, #0x60]
0x0000000002d5da2c: add        sp, sp, #0xd0
0x0000000002d5da30: ret        
0x0000000002d5da34: mov        x19, x0
0x0000000002d5da38: ldrsb      w8, [sp, #0x37]
0x0000000002d5da3c: tbz        w8, #0x1f, #0x2d5da48
0x0000000002d5da40: ldr        x0, [sp, #0x20]
0x0000000002d5da44: bl         #0x47e93a8
0x0000000002d5da48: mov        x0, x19
0x0000000002d5da4c: bl         #0x4b97984

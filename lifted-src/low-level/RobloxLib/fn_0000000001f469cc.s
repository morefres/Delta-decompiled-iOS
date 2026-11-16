; instruction-faithful ARM64 fallback for RobloxLib::function_1f469cc
0x0000000001f469cc: sub        sp, sp, #0x50
0x0000000001f469d0: stp        x24, x23, [sp, #0x10]
0x0000000001f469d4: stp        x22, x21, [sp, #0x20]
0x0000000001f469d8: stp        x20, x19, [sp, #0x30]
0x0000000001f469dc: stp        x29, x30, [sp, #0x40]
0x0000000001f469e0: add        x29, sp, #0x40
0x0000000001f469e4: mov        x19, x4
0x0000000001f469e8: mov        x20, x3
0x0000000001f469ec: mov        x21, x2
0x0000000001f469f0: mov        x22, x1
0x0000000001f469f4: mov        x23, x0
0x0000000001f469f8: cmp        w2, w3
0x0000000001f469fc: b.gt       #0x1f46a20
0x0000000001f46a00: bl         #0x1aa332c
0x0000000001f46a04: add        w2, w21, w22
0x0000000001f46a08: add        x3, sp, #0xc
0x0000000001f46a0c: mov        x1, x23
0x0000000001f46a10: bl         #0x17edb34
0x0000000001f46a14: tbz        w0, #0, #0x1f46a20
0x0000000001f46a18: ldr        w0, [sp, #0xc]
0x0000000001f46a1c: b          #0x1f46a38
0x0000000001f46a20: mov        x0, x23
0x0000000001f46a24: mov        x1, x22
0x0000000001f46a28: mov        x2, x21
0x0000000001f46a2c: mov        x3, x20
0x0000000001f46a30: mov        x4, x19
0x0000000001f46a34: bl         #0x1f46a50
0x0000000001f46a38: ldp        x29, x30, [sp, #0x40]
0x0000000001f46a3c: ldp        x20, x19, [sp, #0x30]
0x0000000001f46a40: ldp        x22, x21, [sp, #0x20]
0x0000000001f46a44: ldp        x24, x23, [sp, #0x10]
0x0000000001f46a48: add        sp, sp, #0x50
0x0000000001f46a4c: ret        

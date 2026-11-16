; instruction-faithful ARM64 fallback for RobloxLib::function_2a759a8
0x0000000002a759a8: sub        sp, sp, #0x60
0x0000000002a759ac: stp        d11, d10, [sp, #0x10]
0x0000000002a759b0: stp        d9, d8, [sp, #0x20]
0x0000000002a759b4: stp        x22, x21, [sp, #0x30]
0x0000000002a759b8: stp        x20, x19, [sp, #0x40]
0x0000000002a759bc: stp        x29, x30, [sp, #0x50]
0x0000000002a759c0: add        x29, sp, #0x50
0x0000000002a759c4: fmov       s8, s2
0x0000000002a759c8: fmov       s9, s1
0x0000000002a759cc: fmov       s10, s0
0x0000000002a759d0: mov        x21, x0
0x0000000002a759d4: stp        s0, s1, [sp, #4]
0x0000000002a759d8: str        s2, [sp, #0xc]
0x0000000002a759dc: adrp       x8, #0x6199000
0x0000000002a759e0: add        x8, x8, #0xb00
0x0000000002a759e4: ldr        x8, [x8]
0x0000000002a759e8: sub        x19, x0, #0xdd8
0x0000000002a759ec: mov        x0, x19
0x0000000002a759f0: blr        x8
0x0000000002a759f4: mov        x20, x21
0x0000000002a759f8: ldr        s0, [x20, #0x9c]!
0x0000000002a759fc: fcmp       s0, s10
0x0000000002a75a00: b.ne       #0x2a75a1c
0x0000000002a75a04: ldr        s0, [x21, #0xa0]
0x0000000002a75a08: fcmp       s0, s9
0x0000000002a75a0c: b.ne       #0x2a75a1c
0x0000000002a75a10: ldr        s0, [x21, #0xa4]
0x0000000002a75a14: fcmp       s0, s8
0x0000000002a75a18: b.eq       #0x2a75ab0
0x0000000002a75a1c: adrp       x8, #0x6199000
0x0000000002a75a20: add        x8, x8, #0x510
0x0000000002a75a24: ldrb       w8, [x8]
0x0000000002a75a28: cmp        w8, #1
0x0000000002a75a2c: b.ne       #0x2a75a90
0x0000000002a75a30: adrp       x8, #0x65ee000
0x0000000002a75a34: add        x8, x8, #0xb00
0x0000000002a75a38: ldrb       w8, [x8]
0x0000000002a75a3c: tbnz       w8, #0, #0x2a75a50
0x0000000002a75a40: bl         #0x646b70
0x0000000002a75a44: tbnz       w0, #0, #0x2a75a50
0x0000000002a75a48: bl         #0x646df0
0x0000000002a75a4c: cbz        w0, #0x2a75a90
0x0000000002a75a50: ldr        x8, [x19]
0x0000000002a75a54: ldr        x8, [x8, #0x98]
0x0000000002a75a58: adrp       x1, #0x6413000
0x0000000002a75a5c: add        x1, x1, #0x8b0
0x0000000002a75a60: mov        x0, x19
0x0000000002a75a64: mov        w2, #1
0x0000000002a75a68: blr        x8
0x0000000002a75a6c: mov        x0, x19
0x0000000002a75a70: bl         #0x418c6d4
0x0000000002a75a74: cbz        x0, #0x2a75a90
0x0000000002a75a78: adrp       x2, #0x6413000
0x0000000002a75a7c: add        x2, x2, #0x8b0
0x0000000002a75a80: add        x4, sp, #4
0x0000000002a75a84: mov        x1, x19
0x0000000002a75a88: mov        x3, x20
0x0000000002a75a8c: bl         #0x24db660
0x0000000002a75a90: ldur       x8, [sp, #4]
0x0000000002a75a94: str        x8, [x20]
0x0000000002a75a98: ldr        w8, [sp, #0xc]
0x0000000002a75a9c: str        w8, [x20, #8]
0x0000000002a75aa0: adrp       x1, #0x6413000
0x0000000002a75aa4: add        x1, x1, #0x8b0
0x0000000002a75aa8: mov        x0, x19
0x0000000002a75aac: bl         #0x4197e7c
0x0000000002a75ab0: ldp        x29, x30, [sp, #0x50]
0x0000000002a75ab4: ldp        x20, x19, [sp, #0x40]
0x0000000002a75ab8: ldp        x22, x21, [sp, #0x30]
0x0000000002a75abc: ldp        d9, d8, [sp, #0x20]
0x0000000002a75ac0: ldp        d11, d10, [sp, #0x10]
0x0000000002a75ac4: add        sp, sp, #0x60
0x0000000002a75ac8: ret        

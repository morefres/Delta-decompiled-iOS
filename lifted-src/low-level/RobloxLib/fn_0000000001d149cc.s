; instruction-faithful ARM64 fallback for RobloxLib::function_1d149cc
0x0000000001d149cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d149d0: stp        x29, x30, [sp, #0x10]
0x0000000001d149d4: add        x29, sp, #0x10
0x0000000001d149d8: ldr        x19, [x0, #0xc8]
0x0000000001d149dc: ldr        x0, [x0, #0xb8]
0x0000000001d149e0: ldr        x8, [x0]
0x0000000001d149e4: ldr        x8, [x8, #0x20]
0x0000000001d149e8: blr        x8
0x0000000001d149ec: mov        x1, x0
0x0000000001d149f0: mov        x0, x19
0x0000000001d149f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d149f8: ldp        x20, x19, [sp], #0x20
0x0000000001d149fc: b          #0x440a004
0x0000000001d14a00: sub        sp, sp, #0x30
0x0000000001d14a04: stp        x20, x19, [sp, #0x10]
0x0000000001d14a08: stp        x29, x30, [sp, #0x20]
0x0000000001d14a0c: add        x29, sp, #0x20
0x0000000001d14a10: ldr        x19, [x2, #0x28]
0x0000000001d14a14: ldr        x20, [x0, #0xb0]
0x0000000001d14a18: cmp        x19, x20
0x0000000001d14a1c: b.ne       #0x1d14a3c
0x0000000001d14a20: ldr        x0, [x0, #0xb8]
0x0000000001d14a24: ldr        w8, [x2, #0x30]
0x0000000001d14a28: str        w8, [sp, #0xc]
0x0000000001d14a2c: ldr        x8, [x0]
0x0000000001d14a30: ldr        x8, [x8, #0x28]
0x0000000001d14a34: add        x2, sp, #0xc
0x0000000001d14a38: blr        x8
0x0000000001d14a3c: cmp        x19, x20
0x0000000001d14a40: cset       w0, eq
0x0000000001d14a44: ldp        x29, x30, [sp, #0x20]
0x0000000001d14a48: ldp        x20, x19, [sp, #0x10]
0x0000000001d14a4c: add        sp, sp, #0x30
0x0000000001d14a50: ret        
0x0000000001d14a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001d14a58: stp        x29, x30, [sp, #0x10]
0x0000000001d14a5c: add        x29, sp, #0x10
0x0000000001d14a60: bl         #0x1d13a48
0x0000000001d14a64: mov        x19, x0
0x0000000001d14a68: adrp       x1, #0x5da0000
0x0000000001d14a6c: add        x1, x1, #0x7c8
0x0000000001d14a70: add        x0, x0, #0x28
0x0000000001d14a74: mov        w2, #0xb
0x0000000001d14a78: bl         #0x440afa4
0x0000000001d14a7c: adrp       x1, #0x5da0000
0x0000000001d14a80: add        x1, x1, #0x820
0x0000000001d14a84: add        x0, x19, #0x70
0x0000000001d14a88: mov        w2, #3
0x0000000001d14a8c: bl         #0x440afa4
0x0000000001d14a90: adrp       x1, #0x5da0000
0x0000000001d14a94: add        x1, x1, #0x838
0x0000000001d14a98: add        x0, x19, #0xb8
0x0000000001d14a9c: mov        w2, #5
0x0000000001d14aa0: bl         #0x440afa4
0x0000000001d14aa4: adrp       x1, #0x5da0000
0x0000000001d14aa8: add        x1, x1, #0x860
0x0000000001d14aac: add        x0, x19, #0x100
0x0000000001d14ab0: mov        w2, #2
0x0000000001d14ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001d14ab8: ldp        x20, x19, [sp], #0x20
0x0000000001d14abc: b          #0x440afa4

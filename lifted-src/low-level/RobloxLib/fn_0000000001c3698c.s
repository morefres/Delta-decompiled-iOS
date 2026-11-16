; instruction-faithful ARM64 fallback for RobloxLib::function_1c3698c
0x0000000001c3698c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c36990: stp        x29, x30, [sp, #0x10]
0x0000000001c36994: add        x29, sp, #0x10
0x0000000001c36998: ldr        x19, [x0, #0xc8]
0x0000000001c3699c: ldr        x0, [x0, #0xb8]
0x0000000001c369a0: ldr        x8, [x0]
0x0000000001c369a4: ldr        x8, [x8, #0x20]
0x0000000001c369a8: blr        x8
0x0000000001c369ac: mov        x1, x0
0x0000000001c369b0: mov        x0, x19
0x0000000001c369b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c369b8: ldp        x20, x19, [sp], #0x20
0x0000000001c369bc: b          #0x440a004
0x0000000001c369c0: sub        sp, sp, #0x30
0x0000000001c369c4: stp        x20, x19, [sp, #0x10]
0x0000000001c369c8: stp        x29, x30, [sp, #0x20]
0x0000000001c369cc: add        x29, sp, #0x20
0x0000000001c369d0: ldr        x19, [x2, #0x28]
0x0000000001c369d4: ldr        x20, [x0, #0xb0]
0x0000000001c369d8: cmp        x19, x20
0x0000000001c369dc: b.ne       #0x1c369fc
0x0000000001c369e0: ldr        x0, [x0, #0xb8]
0x0000000001c369e4: ldr        w8, [x2, #0x30]
0x0000000001c369e8: str        w8, [sp, #0xc]
0x0000000001c369ec: ldr        x8, [x0]
0x0000000001c369f0: ldr        x8, [x8, #0x28]
0x0000000001c369f4: add        x2, sp, #0xc
0x0000000001c369f8: blr        x8
0x0000000001c369fc: cmp        x19, x20
0x0000000001c36a00: cset       w0, eq
0x0000000001c36a04: ldp        x29, x30, [sp, #0x20]
0x0000000001c36a08: ldp        x20, x19, [sp, #0x10]
0x0000000001c36a0c: add        sp, sp, #0x30
0x0000000001c36a10: ret        
0x0000000001c36a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c36a18: stp        x29, x30, [sp, #0x10]
0x0000000001c36a1c: add        x29, sp, #0x10
0x0000000001c36a20: bl         #0x1c35f38
0x0000000001c36a24: mov        x19, x0
0x0000000001c36a28: adrp       x1, #0x5d53000
0x0000000001c36a2c: add        x1, x1, #0x7c8
0x0000000001c36a30: add        x0, x0, #0x28
0x0000000001c36a34: mov        w2, #5
0x0000000001c36a38: bl         #0x440afa4
0x0000000001c36a3c: adrp       x1, #0x5d53000
0x0000000001c36a40: add        x1, x1, #0x7f0
0x0000000001c36a44: add        x0, x19, #0x70
0x0000000001c36a48: mov        w2, #1
0x0000000001c36a4c: bl         #0x440afa4
0x0000000001c36a50: adrp       x1, #0x5d53000
0x0000000001c36a54: add        x1, x1, #0x7f8
0x0000000001c36a58: add        x0, x19, #0xb8
0x0000000001c36a5c: mov        w2, #3
0x0000000001c36a60: ldp        x29, x30, [sp, #0x10]
0x0000000001c36a64: ldp        x20, x19, [sp], #0x20
0x0000000001c36a68: b          #0x440afa4

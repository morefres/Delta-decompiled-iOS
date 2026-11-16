; instruction-faithful ARM64 fallback for RobloxLib::function_3f37a0c
0x0000000003f37a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f37a10: stp        x29, x30, [sp, #0x10]
0x0000000003f37a14: add        x29, sp, #0x10
0x0000000003f37a18: ldr        x19, [x0, #0xc8]
0x0000000003f37a1c: ldr        x0, [x0, #0xb8]
0x0000000003f37a20: ldr        x8, [x0]
0x0000000003f37a24: ldr        x8, [x8, #0x20]
0x0000000003f37a28: blr        x8
0x0000000003f37a2c: mov        x1, x0
0x0000000003f37a30: mov        x0, x19
0x0000000003f37a34: ldp        x29, x30, [sp, #0x10]
0x0000000003f37a38: ldp        x20, x19, [sp], #0x20
0x0000000003f37a3c: b          #0x440a004
0x0000000003f37a40: sub        sp, sp, #0x30
0x0000000003f37a44: stp        x20, x19, [sp, #0x10]
0x0000000003f37a48: stp        x29, x30, [sp, #0x20]
0x0000000003f37a4c: add        x29, sp, #0x20
0x0000000003f37a50: ldr        x19, [x2, #0x28]
0x0000000003f37a54: ldr        x20, [x0, #0xb0]
0x0000000003f37a58: cmp        x19, x20
0x0000000003f37a5c: b.ne       #0x3f37a7c
0x0000000003f37a60: ldr        x0, [x0, #0xb8]
0x0000000003f37a64: ldr        w8, [x2, #0x30]
0x0000000003f37a68: str        w8, [sp, #0xc]
0x0000000003f37a6c: ldr        x8, [x0]
0x0000000003f37a70: ldr        x8, [x8, #0x28]
0x0000000003f37a74: add        x2, sp, #0xc
0x0000000003f37a78: blr        x8
0x0000000003f37a7c: cmp        x19, x20
0x0000000003f37a80: cset       w0, eq
0x0000000003f37a84: ldp        x29, x30, [sp, #0x20]
0x0000000003f37a88: ldp        x20, x19, [sp, #0x10]
0x0000000003f37a8c: add        sp, sp, #0x30
0x0000000003f37a90: ret        
0x0000000003f37a94: stp        x20, x19, [sp, #-0x20]!
0x0000000003f37a98: stp        x29, x30, [sp, #0x10]
0x0000000003f37a9c: add        x29, sp, #0x10
0x0000000003f37aa0: bl         #0x3f371c4
0x0000000003f37aa4: mov        x19, x0
0x0000000003f37aa8: adrp       x1, #0x5fe3000
0x0000000003f37aac: add        x1, x1, #0x818
0x0000000003f37ab0: add        x0, x0, #0x28
0x0000000003f37ab4: mov        w2, #1
0x0000000003f37ab8: bl         #0x440afa4
0x0000000003f37abc: adrp       x1, #0x5fe3000
0x0000000003f37ac0: add        x1, x1, #0x820
0x0000000003f37ac4: add        x0, x19, #0x70
0x0000000003f37ac8: mov        w2, #1
0x0000000003f37acc: bl         #0x440afa4
0x0000000003f37ad0: adrp       x1, #0x5fe3000
0x0000000003f37ad4: add        x1, x1, #0x828
0x0000000003f37ad8: add        x0, x19, #0xb8
0x0000000003f37adc: mov        w2, #1
0x0000000003f37ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003f37ae4: ldp        x20, x19, [sp], #0x20
0x0000000003f37ae8: b          #0x440afa4

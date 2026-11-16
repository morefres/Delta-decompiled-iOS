; instruction-faithful ARM64 fallback for RobloxLib::function_3178a10
0x0000000003178a10: stp        x20, x19, [sp, #-0x20]!
0x0000000003178a14: stp        x29, x30, [sp, #0x10]
0x0000000003178a18: add        x29, sp, #0x10
0x0000000003178a1c: mov        x19, x0
0x0000000003178a20: adrp       x8, #0x5f2c000
0x0000000003178a24: add        x8, x8, #0xc08
0x0000000003178a28: stur       x8, [x0, #-0x28]
0x0000000003178a2c: add        x8, x8, #0xb8
0x0000000003178a30: str        x8, [x0], #0x50
0x0000000003178a34: bl         #0x317b51c
0x0000000003178a38: add        x0, x19, #0x40
0x0000000003178a3c: bl         #0x317b51c
0x0000000003178a40: add        x0, x19, #0x30
0x0000000003178a44: bl         #0x317b51c
0x0000000003178a48: mov        x0, x19
0x0000000003178a4c: ldp        x29, x30, [sp, #0x10]
0x0000000003178a50: ldp        x20, x19, [sp], #0x20
0x0000000003178a54: b          #0x3159ee8

; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc188
0x0000000002ccc188: stp        x26, x25, [sp, #-0x50]!
0x0000000002ccc18c: stp        x24, x23, [sp, #0x10]
0x0000000002ccc190: stp        x22, x21, [sp, #0x20]
0x0000000002ccc194: stp        x20, x19, [sp, #0x30]
0x0000000002ccc198: stp        x29, x30, [sp, #0x40]
0x0000000002ccc19c: add        x29, sp, #0x40
0x0000000002ccc1a0: mov        x19, x2
0x0000000002ccc1a4: mov        x20, x1
0x0000000002ccc1a8: mov        x21, x0
0x0000000002ccc1ac: mov        x8, #0
0x0000000002ccc1b0: sub        x9, x2, #2
0x0000000002ccc1b4: add        x9, x9, x9, lsr #63
0x0000000002ccc1b8: asr        x23, x9, #1
0x0000000002ccc1bc: add        x25, x21, x8, lsl #3
0x0000000002ccc1c0: add        x22, x25, #8
0x0000000002ccc1c4: lsl        x9, x8, #1
0x0000000002ccc1c8: mov        w24, #1
0x0000000002ccc1cc: bfi        x24, x8, #1, #0x3f
0x0000000002ccc1d0: add        x26, x9, #2
0x0000000002ccc1d4: cmp        x26, x19
0x0000000002ccc1d8: b.ge       #0x2ccc1fc
0x0000000002ccc1dc: ldr        x8, [x20]
0x0000000002ccc1e0: ldr        x1, [x25, #0x10]!
0x0000000002ccc1e4: ldur       x0, [x25, #-8]
0x0000000002ccc1e8: blr        x8
0x0000000002ccc1ec: cmp        w0, #0
0x0000000002ccc1f0: csel       x22, x25, x22, ne
0x0000000002ccc1f4: csel       x8, x26, x24, ne
0x0000000002ccc1f8: b          #0x2ccc200
0x0000000002ccc1fc: mov        x8, x24
0x0000000002ccc200: ldr        x9, [x22]
0x0000000002ccc204: str        x9, [x21]
0x0000000002ccc208: mov        x21, x22
0x0000000002ccc20c: cmp        x8, x23
0x0000000002ccc210: b.le       #0x2ccc1bc
0x0000000002ccc214: mov        x0, x22
0x0000000002ccc218: ldp        x29, x30, [sp, #0x40]
0x0000000002ccc21c: ldp        x20, x19, [sp, #0x30]
0x0000000002ccc220: ldp        x22, x21, [sp, #0x20]
0x0000000002ccc224: ldp        x24, x23, [sp, #0x10]
0x0000000002ccc228: ldp        x26, x25, [sp], #0x50
0x0000000002ccc22c: ret        

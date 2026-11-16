; instruction-faithful ARM64 fallback for RobloxLib::function_47d39a4
0x00000000047d39a4: sub        sp, sp, #0x60
0x00000000047d39a8: stp        x20, x19, [sp, #0x40]
0x00000000047d39ac: stp        x29, x30, [sp, #0x50]
0x00000000047d39b0: add        x29, sp, #0x50
0x00000000047d39b4: bl         #0x4b98548
0x00000000047d39b8: b          #0x47d3ac8
0x00000000047d39bc: mov        x19, x1
0x00000000047d39c0: cmp        w19, #3
0x00000000047d39c4: b.eq       #0x47d39e4
0x00000000047d39c8: bl         #0x4b99070
0x00000000047d39cc: cmp        w19, #2
0x00000000047d39d0: b.eq       #0x47d3a58
0x00000000047d39d4: ldp        x29, x30, [sp, #0x50]
0x00000000047d39d8: ldp        x20, x19, [sp, #0x40]
0x00000000047d39dc: add        sp, sp, #0x60
0x00000000047d39e0: b          #0x4b990a0
0x00000000047d39e4: bl         #0x4b99070
0x00000000047d39e8: mov        x19, x0
0x00000000047d39ec: adrp       x8, #0x6912000
0x00000000047d39f0: add        x8, x8, #0xd80
0x00000000047d39f4: ldrb       w8, [x8]
0x00000000047d39f8: cmp        w8, #1
0x00000000047d39fc: b.ne       #0x47d3a6c
0x00000000047d3a00: adrp       x8, #0x61b3000
0x00000000047d3a04: ldrb       w8, [x8, #0xa88]
0x00000000047d3a08: cmp        w8, #1
0x00000000047d3a0c: b.ne       #0x47d3a6c
0x00000000047d3a10: mov        x0, x19
0x00000000047d3a14: bl         #0x4ba1bc0
0x00000000047d3a18: bl         #0x4b9c740
0x00000000047d3a1c: mov        x20, x0
0x00000000047d3a20: mov        x0, x19
0x00000000047d3a24: bl         #0x4ba3300
0x00000000047d3a28: bl         #0x4b9c740
0x00000000047d3a2c: adrp       x8, #0x5254000
0x00000000047d3a30: add        x8, x8, #0xe0f
0x00000000047d3a34: cmp        x20, #0
0x00000000047d3a38: csel       x1, x8, x20, eq
0x00000000047d3a3c: adrp       x8, #0x520c000
0x00000000047d3a40: add        x8, x8, #0xa35
0x00000000047d3a44: cmp        x0, #0
0x00000000047d3a48: csel       x2, x8, x0, eq
0x00000000047d3a4c: mov        w0, #5
0x00000000047d3a50: bl         #0x47ed150
0x00000000047d3a54: b          #0x47d3ac8
0x00000000047d3a58: bl         #0x4b9c740
0x00000000047d3a5c: mov        x1, x0
0x00000000047d3a60: mov        w0, #5
0x00000000047d3a64: bl         #0x47eced4
0x00000000047d3a68: b          #0x47d3ac8
0x00000000047d3a6c: mov        x0, x19
0x00000000047d3a70: bl         #0x4ba1bc0
0x00000000047d3a74: bl         #0x4b9c740
0x00000000047d3a78: mov        x20, x0
0x00000000047d3a7c: mov        x0, x19
0x00000000047d3a80: bl         #0x4ba3300
0x00000000047d3a84: bl         #0x4b9c740
0x00000000047d3a88: stp        x20, xzr, [sp, #0x20]
0x00000000047d3a8c: stp        x0, xzr, [sp, #0x30]
0x00000000047d3a90: adrp       x0, #0x5328000
0x00000000047d3a94: add        x0, x0, #0xee1
0x00000000047d3a98: add        x19, sp, #8
0x00000000047d3a9c: add        x8, sp, #8
0x00000000047d3aa0: add        x3, sp, #0x20
0x00000000047d3aa4: mov        w1, #5
0x00000000047d3aa8: mov        w2, #0xcc
0x00000000047d3aac: bl         #0x4b066bc
0x00000000047d3ab0: ldrsb      w8, [sp, #0x1f]
0x00000000047d3ab4: ldr        x9, [sp, #8]
0x00000000047d3ab8: cmp        w8, #0
0x00000000047d3abc: csel       x1, x9, x19, lt
0x00000000047d3ac0: mov        w0, #5
0x00000000047d3ac4: bl         #0x47eced4
0x00000000047d3ac8: brk        #1
0x00000000047d3acc: mov        x19, x0
0x00000000047d3ad0: ldrsb      w8, [sp, #0x1f]
0x00000000047d3ad4: tbz        w8, #0x1f, #0x47d3af8
0x00000000047d3ad8: ldr        x0, [sp, #8]
0x00000000047d3adc: bl         #0x47e93a8
0x00000000047d3ae0: b          #0x47d3af8
0x00000000047d3ae4: b          #0x47d3af4
0x00000000047d3ae8: b          #0x47d3af4
0x00000000047d3aec: b          #0x47d3af4
0x00000000047d3af0: b          #0x47d3af4
0x00000000047d3af4: mov        x19, x0
0x00000000047d3af8: bl         #0x4b990a0
0x00000000047d3afc: mov        x0, x19
0x00000000047d3b00: bl         #0x4b97984

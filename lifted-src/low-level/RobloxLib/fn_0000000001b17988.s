; instruction-faithful ARM64 fallback for RobloxLib::function_1b17988
0x0000000001b17988: sub        sp, sp, #0x80
0x0000000001b1798c: stp        x22, x21, [sp, #0x50]
0x0000000001b17990: stp        x20, x19, [sp, #0x60]
0x0000000001b17994: stp        x29, x30, [sp, #0x70]
0x0000000001b17998: add        x29, sp, #0x70
0x0000000001b1799c: mov        x19, x1
0x0000000001b179a0: adrp       x8, #0x5ba4000
0x0000000001b179a4: ldr        x8, [x8, #0x338]
0x0000000001b179a8: ldr        x8, [x8]
0x0000000001b179ac: stur       x8, [x29, #-0x28]
0x0000000001b179b0: ldr        x20, [x0, #0xb8]
0x0000000001b179b4: add        x8, sp, #8
0x0000000001b179b8: mov        x0, x2
0x0000000001b179bc: bl         #0x1859fa0
0x0000000001b179c0: ldr        x8, [x20]
0x0000000001b179c4: ldr        x8, [x8, #0x20]
0x0000000001b179c8: add        x21, sp, #8
0x0000000001b179cc: add        x2, sp, #8
0x0000000001b179d0: mov        x0, x20
0x0000000001b179d4: mov        x1, x19
0x0000000001b179d8: blr        x8
0x0000000001b179dc: ldr        x0, [sp, #8]
0x0000000001b179e0: add        x8, x21, #0x10
0x0000000001b179e4: cmp        x0, x8
0x0000000001b179e8: b.eq       #0x1b179f0
0x0000000001b179ec: bl         #0x47e93a8
0x0000000001b179f0: ldur       x8, [x29, #-0x28]
0x0000000001b179f4: adrp       x9, #0x5ba4000
0x0000000001b179f8: ldr        x9, [x9, #0x338]
0x0000000001b179fc: ldr        x9, [x9]
0x0000000001b17a00: cmp        x9, x8
0x0000000001b17a04: b.ne       #0x1b17a1c
0x0000000001b17a08: ldp        x29, x30, [sp, #0x70]
0x0000000001b17a0c: ldp        x20, x19, [sp, #0x60]
0x0000000001b17a10: ldp        x22, x21, [sp, #0x50]
0x0000000001b17a14: add        sp, sp, #0x80
0x0000000001b17a18: ret        
0x0000000001b17a1c: bl         #0x4b98620
0x0000000001b17a20: mov        x19, x0
0x0000000001b17a24: ldr        x0, [sp, #8]
0x0000000001b17a28: add        x8, x21, #0x10
0x0000000001b17a2c: cmp        x0, x8
0x0000000001b17a30: b.eq       #0x1b17a40
0x0000000001b17a34: bl         #0x47e93a8
0x0000000001b17a38: b          #0x1b17a40
0x0000000001b17a3c: mov        x19, x0
0x0000000001b17a40: mov        x0, x19
0x0000000001b17a44: bl         #0x4b97984

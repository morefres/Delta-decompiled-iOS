; instruction-faithful ARM64 fallback for RobloxLib::function_1a1795c
0x0000000001a1795c: sub        sp, sp, #0x130
0x0000000001a17960: stp        x24, x23, [sp, #0xf0]
0x0000000001a17964: stp        x22, x21, [sp, #0x100]
0x0000000001a17968: stp        x20, x19, [sp, #0x110]
0x0000000001a1796c: stp        x29, x30, [sp, #0x120]
0x0000000001a17970: add        x29, sp, #0x120
0x0000000001a17974: mov        x19, x8
0x0000000001a17978: stp        xzr, xzr, [x29, #-0x60]
0x0000000001a1797c: stur       xzr, [x29, #-0x50]
0x0000000001a17980: ldr        q0, [x0]
0x0000000001a17984: mov        x1, v0.d[1]
0x0000000001a17988: fmov       x0, d0
0x0000000001a1798c: cmp        x0, x1
0x0000000001a17990: b.eq       #0x1a179b8
0x0000000001a17994: sub        x8, x1, x0
0x0000000001a17998: asr        x8, x8, #3
0x0000000001a1799c: mov        x9, #-0x5555555555555556
0x0000000001a179a0: movk       x9, #0xaaab
0x0000000001a179a4: mul        x8, x8, x9
0x0000000001a179a8: adrp       x9, #0x6128000
0x0000000001a179ac: ldrsw      x9, [x9, #0x2a0]
0x0000000001a179b0: cmp        x8, x9
0x0000000001a179b4: b.ls       #0x1a179c4
0x0000000001a179b8: stp        xzr, xzr, [x19]
0x0000000001a179bc: str        xzr, [x19, #0x10]
0x0000000001a179c0: b          #0x1a17b24
0x0000000001a179c4: adrp       x2, #0x535f000
0x0000000001a179c8: add        x2, x2, #0xe63
0x0000000001a179cc: add        x8, sp, #0x40
0x0000000001a179d0: mov        w3, #0xa
0x0000000001a179d4: bl         #0x656c40
0x0000000001a179d8: ldursb     w8, [x29, #-0x49]
0x0000000001a179dc: tbz        w8, #0x1f, #0x1a179e8
0x0000000001a179e0: ldur       x0, [x29, #-0x60]
0x0000000001a179e4: bl         #0x47e93a8
0x0000000001a179e8: ldr        q0, [sp, #0x40]
0x0000000001a179ec: stur       q0, [x29, #-0x60]
0x0000000001a179f0: ldr        x8, [sp, #0x50]
0x0000000001a179f4: stur       x8, [x29, #-0x50]
0x0000000001a179f8: add        x8, sp, #0x28
0x0000000001a179fc: bl         #0x4786a84
0x0000000001a17a00: ldrb       w21, [sp, #0x3f]
0x0000000001a17a04: ldp        x20, x22, [sp, #0x28]
0x0000000001a17a08: ldursb     w8, [x29, #-0x49]
0x0000000001a17a0c: ldur       x9, [x29, #-0x60]
0x0000000001a17a10: cmp        w8, #0
0x0000000001a17a14: sub        x8, x29, #0x60
0x0000000001a17a18: csel       x8, x9, x8, lt
0x0000000001a17a1c: stp        x8, xzr, [x29, #-0x40]
0x0000000001a17a20: adrp       x0, #0x535f000
0x0000000001a17a24: add        x0, x0, #0xe6e
0x0000000001a17a28: add        x23, sp, #0x10
0x0000000001a17a2c: add        x8, sp, #0x10
0x0000000001a17a30: sub        x3, x29, #0x40
0x0000000001a17a34: mov        w1, #0xb
0x0000000001a17a38: mov        w2, #0xc
0x0000000001a17a3c: bl         #0x4b066bc
0x0000000001a17a40: sxtb       w8, w21
0x0000000001a17a44: cmp        w8, #0
0x0000000001a17a48: csel       x3, x22, x21, lt
0x0000000001a17a4c: add        x8, sp, #0x28
0x0000000001a17a50: csel       x2, x20, x8, lt
0x0000000001a17a54: ldrb       w8, [sp, #0x27]
0x0000000001a17a58: sxtb       w9, w8
0x0000000001a17a5c: ldp        x10, x11, [sp, #0x10]
0x0000000001a17a60: cmp        w9, #0
0x0000000001a17a64: csel       x6, x10, x23, lt
0x0000000001a17a68: csel       x7, x11, x8, lt
0x0000000001a17a6c: adrp       x8, #0x520c000
0x0000000001a17a70: add        x8, x8, #0xa35
0x0000000001a17a74: adrp       x0, #0x5215000
0x0000000001a17a78: add        x0, x0, #0x23f
0x0000000001a17a7c: stp        x8, xzr, [sp]
0x0000000001a17a80: adrp       x4, #0x4c6f000
0x0000000001a17a84: add        x4, x4, #0x662
0x0000000001a17a88: add        x8, sp, #0x40
0x0000000001a17a8c: mov        w1, #5
0x0000000001a17a90: mov        w5, #0x32
0x0000000001a17a94: bl         #0x47a7128
0x0000000001a17a98: add        x0, sp, #0x40
0x0000000001a17a9c: mov        x8, x19
0x0000000001a17aa0: bl         #0x47a7468
0x0000000001a17aa4: ldrsb      w8, [sp, #0xb7]
0x0000000001a17aa8: tbz        w8, #0x1f, #0x1a17ab4
0x0000000001a17aac: ldr        x0, [sp, #0xa0]
0x0000000001a17ab0: bl         #0x47e93a8
0x0000000001a17ab4: ldrsb      w8, [sp, #0x9f]
0x0000000001a17ab8: tbz        w8, #0x1f, #0x1a17ac4
0x0000000001a17abc: ldr        x0, [sp, #0x88]
0x0000000001a17ac0: bl         #0x47e93a8
0x0000000001a17ac4: ldrsb      w8, [sp, #0x87]
0x0000000001a17ac8: tbz        w8, #0x1f, #0x1a17ad4
0x0000000001a17acc: ldr        x0, [sp, #0x70]
0x0000000001a17ad0: bl         #0x47e93a8
0x0000000001a17ad4: ldrsb      w8, [sp, #0x6f]
0x0000000001a17ad8: tbz        w8, #0x1f, #0x1a17ae4
0x0000000001a17adc: ldr        x0, [sp, #0x58]
0x0000000001a17ae0: bl         #0x47e93a8
0x0000000001a17ae4: ldrsb      w8, [sp, #0x57]
0x0000000001a17ae8: tbz        w8, #0x1f, #0x1a17af4
0x0000000001a17aec: ldr        x0, [sp, #0x40]
0x0000000001a17af0: bl         #0x47e93a8
0x0000000001a17af4: ldrsb      w8, [sp, #0x27]
0x0000000001a17af8: tbz        w8, #0x1f, #0x1a17b04
0x0000000001a17afc: ldr        x0, [sp, #0x10]
0x0000000001a17b00: bl         #0x47e93a8
0x0000000001a17b04: ldrsb      w8, [sp, #0x3f]
0x0000000001a17b08: tbz        w8, #0x1f, #0x1a17b14
0x0000000001a17b0c: ldr        x0, [sp, #0x28]
0x0000000001a17b10: bl         #0x47e93a8
0x0000000001a17b14: ldursb     w8, [x29, #-0x49]
0x0000000001a17b18: tbz        w8, #0x1f, #0x1a17b24
0x0000000001a17b1c: ldur       x0, [x29, #-0x60]
0x0000000001a17b20: bl         #0x47e93a8
0x0000000001a17b24: ldp        x29, x30, [sp, #0x120]
0x0000000001a17b28: ldp        x20, x19, [sp, #0x110]
0x0000000001a17b2c: ldp        x22, x21, [sp, #0x100]
0x0000000001a17b30: ldp        x24, x23, [sp, #0xf0]
0x0000000001a17b34: add        sp, sp, #0x130
0x0000000001a17b38: ret        
0x0000000001a17b3c: mov        x19, x0
0x0000000001a17b40: add        x0, sp, #0x40
0x0000000001a17b44: bl         #0x207070
0x0000000001a17b48: b          #0x1a17b50
0x0000000001a17b4c: mov        x19, x0
0x0000000001a17b50: ldrsb      w8, [sp, #0x27]
0x0000000001a17b54: tbz        w8, #0x1f, #0x1a17b68
0x0000000001a17b58: ldr        x0, [sp, #0x10]
0x0000000001a17b5c: bl         #0x47e93a8
0x0000000001a17b60: b          #0x1a17b68
0x0000000001a17b64: mov        x19, x0
0x0000000001a17b68: ldrsb      w8, [sp, #0x3f]
0x0000000001a17b6c: tbz        w8, #0x1f, #0x1a17b84
0x0000000001a17b70: ldr        x0, [sp, #0x28]
0x0000000001a17b74: bl         #0x47e93a8
0x0000000001a17b78: b          #0x1a17b84
0x0000000001a17b7c: b          #0x1a17b80
0x0000000001a17b80: mov        x19, x0
0x0000000001a17b84: ldursb     w8, [x29, #-0x49]
0x0000000001a17b88: tbz        w8, #0x1f, #0x1a17b94
0x0000000001a17b8c: ldur       x0, [x29, #-0x60]
0x0000000001a17b90: bl         #0x47e93a8
0x0000000001a17b94: mov        x0, x19
0x0000000001a17b98: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ae69f0
0x0000000002ae69f0: sub        sp, sp, #0x70
0x0000000002ae69f4: stp        x24, x23, [sp, #0x30]
0x0000000002ae69f8: stp        x22, x21, [sp, #0x40]
0x0000000002ae69fc: stp        x20, x19, [sp, #0x50]
0x0000000002ae6a00: stp        x29, x30, [sp, #0x60]
0x0000000002ae6a04: add        x29, sp, #0x60
0x0000000002ae6a08: mov        x22, x3
0x0000000002ae6a0c: mov        x19, x1
0x0000000002ae6a10: mov        x20, x0
0x0000000002ae6a14: mov        x8, sp
0x0000000002ae6a18: mov        x0, x2
0x0000000002ae6a1c: bl         #0x2abaef8
0x0000000002ae6a20: ldr        x21, [sp]
0x0000000002ae6a24: mov        x0, sp
0x0000000002ae6a28: bl         #0xe8098
0x0000000002ae6a2c: mov        x8, sp
0x0000000002ae6a30: mov        x0, x22
0x0000000002ae6a34: bl         #0x2abaef8
0x0000000002ae6a38: ldr        x22, [sp]
0x0000000002ae6a3c: mov        x0, sp
0x0000000002ae6a40: bl         #0xe8098
0x0000000002ae6a44: cmp        x22, x21
0x0000000002ae6a48: b.eq       #0x2ae6ab4
0x0000000002ae6a4c: ldr        x8, [x20]
0x0000000002ae6a50: ldp        x8, x9, [x8]
0x0000000002ae6a54: cmp        x9, x8
0x0000000002ae6a58: b.eq       #0x2ae6ab4
0x0000000002ae6a5c: mov        x23, #0
0x0000000002ae6a60: mov        x24, #0x6db7
0x0000000002ae6a64: movk       x24, #0xb6db, lsl #16
0x0000000002ae6a68: movk       x24, #0xdb6d, lsl #32
0x0000000002ae6a6c: movk       x24, #0x6db6, lsl #48
0x0000000002ae6a70: mov        x8, sp
0x0000000002ae6a74: mov        x0, x20
0x0000000002ae6a78: mov        x1, x23
0x0000000002ae6a7c: bl         #0x2ae60a0
0x0000000002ae6a80: mov        x0, sp
0x0000000002ae6a84: mov        x1, x19
0x0000000002ae6a88: mov        x2, x21
0x0000000002ae6a8c: mov        x3, x22
0x0000000002ae6a90: bl         #0x2ad67a0
0x0000000002ae6a94: add        x23, x23, #1
0x0000000002ae6a98: ldr        x8, [x20]
0x0000000002ae6a9c: ldp        x8, x9, [x8]
0x0000000002ae6aa0: sub        x8, x9, x8
0x0000000002ae6aa4: asr        x8, x8, #4
0x0000000002ae6aa8: mul        x8, x8, x24
0x0000000002ae6aac: cmp        x23, x8
0x0000000002ae6ab0: b.lo       #0x2ae6a70
0x0000000002ae6ab4: ldp        x29, x30, [sp, #0x60]
0x0000000002ae6ab8: ldp        x20, x19, [sp, #0x50]
0x0000000002ae6abc: ldp        x22, x21, [sp, #0x40]
0x0000000002ae6ac0: ldp        x24, x23, [sp, #0x30]
0x0000000002ae6ac4: add        sp, sp, #0x70
0x0000000002ae6ac8: ret        

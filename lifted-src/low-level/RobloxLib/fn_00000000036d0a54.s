; instruction-faithful ARM64 fallback for RobloxLib::function_36d0a54
0x00000000036d0a54: sub        sp, sp, #0x40
0x00000000036d0a58: stp        x20, x19, [sp, #0x20]
0x00000000036d0a5c: stp        x29, x30, [sp, #0x30]
0x00000000036d0a60: add        x29, sp, #0x30
0x00000000036d0a64: mov        x20, x0
0x00000000036d0a68: ldr        x8, [x0]
0x00000000036d0a6c: ldr        x8, [x8, #0xe8]
0x00000000036d0a70: blr        x8
0x00000000036d0a74: cbnz       x0, #0x36d0a8c
0x00000000036d0a78: ldr        x8, [x20]
0x00000000036d0a7c: ldr        x8, [x8, #0xf8]
0x00000000036d0a80: mov        x0, x20
0x00000000036d0a84: blr        x8
0x00000000036d0a88: cbz        x0, #0x36d0af0
0x00000000036d0a8c: mov        x19, x0
0x00000000036d0a90: ldr        x8, [x0]
0x00000000036d0a94: ldr        x8, [x8, #0x20]
0x00000000036d0a98: blr        x8
0x00000000036d0a9c: ldp        x8, x9, [x0, #0x18]
0x00000000036d0aa0: cmp        x8, x9
0x00000000036d0aa4: b.eq       #0x36d0af0
0x00000000036d0aa8: ldr        x8, [x19]
0x00000000036d0aac: ldr        x8, [x8, #0x20]
0x00000000036d0ab0: mov        x0, x19
0x00000000036d0ab4: blr        x8
0x00000000036d0ab8: adrp       x8, #0x5483000
0x00000000036d0abc: add        x8, x8, #0xda4
0x00000000036d0ac0: ldr        x9, [x0, #0x18]
0x00000000036d0ac4: mov        w10, #7
0x00000000036d0ac8: stp        x8, x10, [sp, #8]
0x00000000036d0acc: ldp        x0, x19, [x9, #0x18]
0x00000000036d0ad0: add        x2, sp, #8
0x00000000036d0ad4: sub        x3, x29, #0x11
0x00000000036d0ad8: mov        x1, x19
0x00000000036d0adc: bl         #0x36b0454
0x00000000036d0ae0: cmp        x0, x19
0x00000000036d0ae4: cset       w8, ne
0x00000000036d0ae8: mov        w9, #1
0x00000000036d0aec: b          #0x36d0af8
0x00000000036d0af0: mov        w8, #0
0x00000000036d0af4: mov        w9, #0
0x00000000036d0af8: orr        w0, w8, w9, lsl #8
0x00000000036d0afc: ldp        x29, x30, [sp, #0x30]
0x00000000036d0b00: ldp        x20, x19, [sp, #0x20]
0x00000000036d0b04: add        sp, sp, #0x40
0x00000000036d0b08: ret        

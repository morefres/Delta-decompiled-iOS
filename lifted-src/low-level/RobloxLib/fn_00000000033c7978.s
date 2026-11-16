; instruction-faithful ARM64 fallback for RobloxLib::function_33c7978
0x00000000033c7978: stp        d9, d8, [sp, #-0x70]!
0x00000000033c797c: stp        x28, x27, [sp, #0x10]
0x00000000033c7980: stp        x26, x25, [sp, #0x20]
0x00000000033c7984: stp        x24, x23, [sp, #0x30]
0x00000000033c7988: stp        x22, x21, [sp, #0x40]
0x00000000033c798c: stp        x20, x19, [sp, #0x50]
0x00000000033c7990: stp        x29, x30, [sp, #0x60]
0x00000000033c7994: add        x29, sp, #0x60
0x00000000033c7998: sub        sp, sp, #0x30
0x00000000033c799c: adrp       x8, #0x5ba4000
0x00000000033c79a0: ldr        x8, [x8, #0x338]
0x00000000033c79a4: ldr        x8, [x8]
0x00000000033c79a8: stur       x8, [x29, #-0x68]
0x00000000033c79ac: ldr        x26, [x1, #0x10]
0x00000000033c79b0: lsr        x8, x26, #0x3d
0x00000000033c79b4: cbnz       x8, #0x33c79f0
0x00000000033c79b8: mov        x19, x2
0x00000000033c79bc: ldp        x24, x20, [x0]
0x00000000033c79c0: ldr        x21, [x0, #0x10]
0x00000000033c79c4: ldr        x25, [x0, #0x30]
0x00000000033c79c8: ldr        x27, [x1]
0x00000000033c79cc: lsl        x0, x26, #3
0x00000000033c79d0: ldr        x28, [x1, #0x30]
0x00000000033c79d4: ldr        d8, [x3]
0x00000000033c79d8: cmp        x26, #4, lsl #12
0x00000000033c79dc: cset       w23, hi
0x00000000033c79e0: b.ls       #0x33c7a10
0x00000000033c79e4: bl         #0x4b98eb4
0x00000000033c79e8: mov        x22, x0
0x00000000033c79ec: cbnz       x0, #0x33c7a40
0x00000000033c79f0: mov        w0, #8
0x00000000033c79f4: bl         #0x4b984d0
0x00000000033c79f8: bl         #0x4b983f8
0x00000000033c79fc: adrp       x1, #0x5ba4000
0x00000000033c7a00: ldr        x1, [x1, #0x7a8]
0x00000000033c7a04: adrp       x2, #0x5ba4000
0x00000000033c7a08: ldr        x2, [x2, #0x728]
0x00000000033c7a0c: bl         #0x4b98554
0x00000000033c7a10: add        x9, x0, #0xf
0x00000000033c7a14: adrp       x16, #0x5ba4000
0x00000000033c7a18: ldr        x16, [x16, #0x328]
0x00000000033c7a1c: blr        x16
0x00000000033c7a20: mov        x8, sp
0x00000000033c7a24: add        x9, x0, #0x1e
0x00000000033c7a28: and        x9, x9, #0xfffffffffffffff0
0x00000000033c7a2c: sub        x8, x8, x9
0x00000000033c7a30: mov        sp, x8
0x00000000033c7a34: add        x8, x8, #0xf
0x00000000033c7a38: and        x22, x8, #0xfffffffffffffff0
0x00000000033c7a3c: cbz        x26, #0x33c7adc
0x00000000033c7a40: mov        x8, #0
0x00000000033c7a44: ldr        x9, [x28, #8]
0x00000000033c7a48: lsl        x9, x9, #3
0x00000000033c7a4c: ldr        d0, [x27]
0x00000000033c7a50: str        d0, [x22, x8, lsl #3]
0x00000000033c7a54: add        x8, x8, #1
0x00000000033c7a58: add        x27, x27, x9
0x00000000033c7a5c: cmp        x26, x8
0x00000000033c7a60: b.ne       #0x33c7a4c
0x00000000033c7a64: ldr        x8, [x25, #8]
0x00000000033c7a68: stp        x24, x8, [x29, #-0x78]
0x00000000033c7a6c: mov        w8, #1
0x00000000033c7a70: stp        x22, x8, [x29, #-0x88]
0x00000000033c7a74: ldr        x4, [x19]
0x00000000033c7a78: sub        x2, x29, #0x78
0x00000000033c7a7c: sub        x3, x29, #0x88
0x00000000033c7a80: mov        x0, x21
0x00000000033c7a84: mov        x1, x20
0x00000000033c7a88: mov        w5, #1
0x00000000033c7a8c: fmov       d0, d8
0x00000000033c7a90: bl         #0x33bc6f4
0x00000000033c7a94: cbz        w23, #0x33c7aa0
0x00000000033c7a98: mov        x0, x22
0x00000000033c7a9c: bl         #0x4b98b00
0x00000000033c7aa0: ldur       x8, [x29, #-0x68]
0x00000000033c7aa4: adrp       x9, #0x5ba4000
0x00000000033c7aa8: ldr        x9, [x9, #0x338]
0x00000000033c7aac: ldr        x9, [x9]
0x00000000033c7ab0: cmp        x9, x8
0x00000000033c7ab4: b.ne       #0x33c7ae4
0x00000000033c7ab8: sub        sp, x29, #0x60
0x00000000033c7abc: ldp        x29, x30, [sp, #0x60]
0x00000000033c7ac0: ldp        x20, x19, [sp, #0x50]
0x00000000033c7ac4: ldp        x22, x21, [sp, #0x40]
0x00000000033c7ac8: ldp        x24, x23, [sp, #0x30]
0x00000000033c7acc: ldp        x26, x25, [sp, #0x20]
0x00000000033c7ad0: ldp        x28, x27, [sp, #0x10]
0x00000000033c7ad4: ldp        d9, d8, [sp], #0x70
0x00000000033c7ad8: ret        
0x00000000033c7adc: mov        w23, #0
0x00000000033c7ae0: b          #0x33c7a64
0x00000000033c7ae4: bl         #0x4b98620
0x00000000033c7ae8: mov        x19, x0
0x00000000033c7aec: cbz        w23, #0x33c7af8
0x00000000033c7af0: mov        x0, x22
0x00000000033c7af4: bl         #0x4b98b00
0x00000000033c7af8: mov        x0, x19
0x00000000033c7afc: bl         #0x4b97984

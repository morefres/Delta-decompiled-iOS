; instruction-faithful ARM64 fallback for RobloxLib::function_21f79f8
0x00000000021f79f8: stp        x26, x25, [sp, #-0x50]!
0x00000000021f79fc: stp        x24, x23, [sp, #0x10]
0x00000000021f7a00: stp        x22, x21, [sp, #0x20]
0x00000000021f7a04: stp        x20, x19, [sp, #0x30]
0x00000000021f7a08: stp        x29, x30, [sp, #0x40]
0x00000000021f7a0c: add        x29, sp, #0x40
0x00000000021f7a10: mov        x19, x0
0x00000000021f7a14: cmp        x0, x1
0x00000000021f7a18: b.eq       #0x21f7b1c
0x00000000021f7a1c: mov        x21, x1
0x00000000021f7a20: ldr        w20, [x1, #8]
0x00000000021f7a24: ldr        w24, [x19, #8]
0x00000000021f7a28: cmp        w24, w20
0x00000000021f7a2c: b.hs       #0x21f7a54
0x00000000021f7a30: ldr        w8, [x19, #0xc]
0x00000000021f7a34: cmp        w8, w20
0x00000000021f7a38: b.hs       #0x21f7a8c
0x00000000021f7a3c: mov        x0, x19
0x00000000021f7a40: bl         #0x21f7888
0x00000000021f7a44: mov        x0, x19
0x00000000021f7a48: mov        x1, x20
0x00000000021f7a4c: bl         #0x176a2fc
0x00000000021f7a50: b          #0x21f7abc
0x00000000021f7a54: cbz        w20, #0x21f7ae0
0x00000000021f7a58: ldr        x22, [x21]
0x00000000021f7a5c: ldr        x21, [x19]
0x00000000021f7a60: lsl        x23, x20, #5
0x00000000021f7a64: mov        x0, x21
0x00000000021f7a68: mov        x1, x22
0x00000000021f7a6c: bl         #0x41d410
0x00000000021f7a70: add        x22, x22, #0x20
0x00000000021f7a74: add        x21, x21, #0x20
0x00000000021f7a78: subs       x23, x23, #0x20
0x00000000021f7a7c: b.ne       #0x21f7a64
0x00000000021f7a80: ldr        x8, [x19]
0x00000000021f7a84: ldr        w24, [x19, #8]
0x00000000021f7a88: b          #0x21f7ae8
0x00000000021f7a8c: cbz        w24, #0x21f7abc
0x00000000021f7a90: ldr        x22, [x21]
0x00000000021f7a94: ldr        x23, [x19]
0x00000000021f7a98: lsl        x25, x24, #5
0x00000000021f7a9c: mov        x0, x23
0x00000000021f7aa0: mov        x1, x22
0x00000000021f7aa4: bl         #0x41d410
0x00000000021f7aa8: add        x22, x22, #0x20
0x00000000021f7aac: add        x23, x23, #0x20
0x00000000021f7ab0: subs       x25, x25, #0x20
0x00000000021f7ab4: b.ne       #0x21f7a9c
0x00000000021f7ab8: b          #0x21f7ac0
0x00000000021f7abc: mov        x24, #0
0x00000000021f7ac0: ldr        x8, [x21]
0x00000000021f7ac4: add        x0, x8, x24, lsl #5
0x00000000021f7ac8: ldr        w9, [x21, #8]
0x00000000021f7acc: add        x1, x8, x9, lsl #5
0x00000000021f7ad0: ldr        x8, [x19]
0x00000000021f7ad4: add        x2, x8, x24, lsl #5
0x00000000021f7ad8: bl         #0x21f7b38
0x00000000021f7adc: b          #0x21f7b18
0x00000000021f7ae0: ldr        x8, [x19]
0x00000000021f7ae4: mov        x21, x8
0x00000000021f7ae8: add        x8, x8, x24, lsl #5
0x00000000021f7aec: cmp        x8, x21
0x00000000021f7af0: b.eq       #0x21f7b18
0x00000000021f7af4: sub        x22, x8, #0x10
0x00000000021f7af8: ldur       x0, [x22, #-0x10]
0x00000000021f7afc: cmp        x22, x0
0x00000000021f7b00: b.eq       #0x21f7b08
0x00000000021f7b04: bl         #0x47e93a8
0x00000000021f7b08: sub        x8, x22, #0x10
0x00000000021f7b0c: sub        x22, x22, #0x20
0x00000000021f7b10: cmp        x8, x21
0x00000000021f7b14: b.ne       #0x21f7af8
0x00000000021f7b18: str        w20, [x19, #8]
0x00000000021f7b1c: mov        x0, x19
0x00000000021f7b20: ldp        x29, x30, [sp, #0x40]
0x00000000021f7b24: ldp        x20, x19, [sp, #0x30]
0x00000000021f7b28: ldp        x22, x21, [sp, #0x20]
0x00000000021f7b2c: ldp        x24, x23, [sp, #0x10]
0x00000000021f7b30: ldp        x26, x25, [sp], #0x50
0x00000000021f7b34: ret        

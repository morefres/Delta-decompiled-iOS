; instruction-faithful ARM64 fallback for RobloxLib::function_1fe07ac
0x0000000001fe07ac: sub        sp, sp, #0x60
0x0000000001fe07b0: stp        x24, x23, [sp, #0x20]
0x0000000001fe07b4: stp        x22, x21, [sp, #0x30]
0x0000000001fe07b8: stp        x20, x19, [sp, #0x40]
0x0000000001fe07bc: stp        x29, x30, [sp, #0x50]
0x0000000001fe07c0: add        x29, sp, #0x50
0x0000000001fe07c4: mov        x21, x1
0x0000000001fe07c8: mov        x19, x0
0x0000000001fe07cc: ldr        x20, [x0]
0x0000000001fe07d0: adrp       x23, #0x6147000
0x0000000001fe07d4: ldr        x0, [x23, #0xfa0]
0x0000000001fe07d8: and        w8, w0, #0xff
0x0000000001fe07dc: lsr        x9, x0, #8
0x0000000001fe07e0: cmp        w8, #6
0x0000000001fe07e4: and        w8, w9, #0xff
0x0000000001fe07e8: ccmp       w8, #5, #0, hs
0x0000000001fe07ec: b.lo       #0x1fe0820
0x0000000001fe07f0: adrp       x8, #0x6147000
0x0000000001fe07f4: ldr        x1, [x8, #0xfa8]
0x0000000001fe07f8: mov        w8, w21
0x0000000001fe07fc: stp        x8, xzr, [sp, #0x10]
0x0000000001fe0800: adrp       x3, #0x5381000
0x0000000001fe0804: add        x3, x3, #0x9c5
0x0000000001fe0808: add        x6, sp, #0x10
0x0000000001fe080c: mov        w2, #5
0x0000000001fe0810: mov        w4, #0x3b
0x0000000001fe0814: mov        w5, #1
0x0000000001fe0818: mov        w7, #1
0x0000000001fe081c: bl         #0x47eec38
0x0000000001fe0820: cmp        w21, #7
0x0000000001fe0824: b.ne       #0x1fe0854
0x0000000001fe0828: adrp       x8, #0x6147000
0x0000000001fe082c: add        x8, x8, #0xa50
0x0000000001fe0830: ldrb       w8, [x8]
0x0000000001fe0834: tbz        w8, #0, #0x1fe0854
0x0000000001fe0838: ldrb       w8, [x20, #0x181]
0x0000000001fe083c: cmp        w8, #1
0x0000000001fe0840: b.ne       #0x1fe0854
0x0000000001fe0844: strb       wzr, [x20, #0x181]
0x0000000001fe0848: add        x1, x20, #0x168
0x0000000001fe084c: mov        w0, #0
0x0000000001fe0850: bl         #0x1fdff7c
0x0000000001fe0854: ldr        x0, [x20, #0xc8]
0x0000000001fe0858: cmp        x0, #0
0x0000000001fe085c: csinc      w21, w21, wzr, ne
0x0000000001fe0860: cbz        w21, #0x1fe0894
0x0000000001fe0864: cmp        w21, #6
0x0000000001fe0868: b.ne       #0x1fe090c
0x0000000001fe086c: ldr        x8, [x0]
0x0000000001fe0870: ldr        x9, [x8, #0x90]
0x0000000001fe0874: mov        x8, sp
0x0000000001fe0878: blr        x9
0x0000000001fe087c: ldr        x8, [sp]
0x0000000001fe0880: cbz        x8, #0x1fe0930
0x0000000001fe0884: add        x0, x20, #0xc0
0x0000000001fe0888: mov        x1, sp
0x0000000001fe088c: bl         #0x1fe0b1c
0x0000000001fe0890: b          #0x1fe0970
0x0000000001fe0894: ldr        x8, [x0]
0x0000000001fe0898: ldr        x9, [x8, #0x90]
0x0000000001fe089c: mov        x8, sp
0x0000000001fe08a0: blr        x9
0x0000000001fe08a4: ldr        x22, [sp]
0x0000000001fe08a8: cbz        x22, #0x1fe09b0
0x0000000001fe08ac: ldr        x8, [sp, #8]
0x0000000001fe08b0: cbz        x8, #0x1fe08c8
0x0000000001fe08b4: add        x9, x8, #0x10
0x0000000001fe08b8: ldxr       x10, [x9]
0x0000000001fe08bc: add        x10, x10, #1
0x0000000001fe08c0: stxr       w11, x10, [x9]
0x0000000001fe08c4: cbnz       w11, #0x1fe08b8
0x0000000001fe08c8: ldr        x0, [x20, #0x100]
0x0000000001fe08cc: stp        x22, x8, [x20, #0xf8]
0x0000000001fe08d0: cbz        x0, #0x1fe08d8
0x0000000001fe08d4: bl         #0x4b9808c
0x0000000001fe08d8: add        x0, x20, #0xc0
0x0000000001fe08dc: mov        x1, sp
0x0000000001fe08e0: bl         #0x1fe0b1c
0x0000000001fe08e4: bl         #0x47fa170
0x0000000001fe08e8: ldrb       w8, [x20, #0x190]
0x0000000001fe08ec: tbnz       w8, #0, #0x1fe08f8
0x0000000001fe08f0: mov        w8, #1
0x0000000001fe08f4: strb       w8, [x20, #0x190]
0x0000000001fe08f8: str        d0, [x20, #0x188]
0x0000000001fe08fc: ldr        w1, [x19, #0x28]
0x0000000001fe0900: add        x0, x20, #0x130
0x0000000001fe0904: bl         #0x1faec98
0x0000000001fe0908: b          #0x1fe0a00
0x0000000001fe090c: ldr        w8, [x19, #0x28]
0x0000000001fe0910: mov        x0, x20
0x0000000001fe0914: cmp        w8, #4
0x0000000001fe0918: b.ne       #0x1fe0928
0x0000000001fe091c: mov        x1, x21
0x0000000001fe0920: bl         #0x1fdfb48
0x0000000001fe0924: b          #0x1fe0a4c
0x0000000001fe0928: bl         #0x1fdfbac
0x0000000001fe092c: b          #0x1fe0a4c
0x0000000001fe0930: ldr        x0, [x23, #0xfa0]
0x0000000001fe0934: and        w8, w0, #0xff
0x0000000001fe0938: cmp        w8, #6
0x0000000001fe093c: b.lo       #0x1fe0970
0x0000000001fe0940: and        x8, x0, #0xfe00
0x0000000001fe0944: cbz        x8, #0x1fe0970
0x0000000001fe0948: adrp       x8, #0x6147000
0x0000000001fe094c: ldr        x1, [x8, #0xfa8]
0x0000000001fe0950: adrp       x3, #0x5381000
0x0000000001fe0954: add        x3, x3, #0xa01
0x0000000001fe0958: add        x6, sp, #0x10
0x0000000001fe095c: mov        w2, #2
0x0000000001fe0960: mov        w4, #0x64
0x0000000001fe0964: mov        x5, #0
0x0000000001fe0968: mov        w7, #1
0x0000000001fe096c: bl         #0x47eec38
0x0000000001fe0970: ldr        x21, [sp, #8]
0x0000000001fe0974: cbz        x21, #0x1fe09a8
0x0000000001fe0978: add        x8, x21, #8
0x0000000001fe097c: ldaxr      x9, [x8]
0x0000000001fe0980: sub        x10, x9, #1
0x0000000001fe0984: stlxr      w11, x10, [x8]
0x0000000001fe0988: cbnz       w11, #0x1fe097c
0x0000000001fe098c: cbnz       x9, #0x1fe09a8
0x0000000001fe0990: ldr        x8, [x21]
0x0000000001fe0994: ldr        x8, [x8, #0x10]
0x0000000001fe0998: mov        x0, x21
0x0000000001fe099c: blr        x8
0x0000000001fe09a0: mov        x0, x21
0x0000000001fe09a4: bl         #0x4b9808c
0x0000000001fe09a8: mov        w21, #6
0x0000000001fe09ac: b          #0x1fe0a4c
0x0000000001fe09b0: ldr        x0, [x23, #0xfa0]
0x0000000001fe09b4: and        w8, w0, #0xff
0x0000000001fe09b8: and        x9, x0, #0xfe00
0x0000000001fe09bc: cmp        w8, #6
0x0000000001fe09c0: ccmp       x9, #0, #4, hs
0x0000000001fe09c4: b.eq       #0x1fe09f0
0x0000000001fe09c8: adrp       x8, #0x6147000
0x0000000001fe09cc: ldr        x1, [x8, #0xfa8]
0x0000000001fe09d0: adrp       x3, #0x5381000
0x0000000001fe09d4: add        x3, x3, #0xa66
0x0000000001fe09d8: add        x6, sp, #0x10
0x0000000001fe09dc: mov        w2, #2
0x0000000001fe09e0: mov        w4, #0x5b
0x0000000001fe09e4: mov        x5, #0
0x0000000001fe09e8: mov        w7, #1
0x0000000001fe09ec: bl         #0x47eec38
0x0000000001fe09f0: mov        x0, x20
0x0000000001fe09f4: mov        w1, #7
0x0000000001fe09f8: mov        w2, #1
0x0000000001fe09fc: bl         #0x1fde0f4
0x0000000001fe0a00: ldr        x21, [sp, #8]
0x0000000001fe0a04: cbz        x21, #0x1fe0a20
0x0000000001fe0a08: add        x8, x21, #8
0x0000000001fe0a0c: ldaxr      x9, [x8]
0x0000000001fe0a10: sub        x10, x9, #1
0x0000000001fe0a14: stlxr      w11, x10, [x8]
0x0000000001fe0a18: cbnz       w11, #0x1fe0a0c
0x0000000001fe0a1c: cbz        x9, #0x1fe0a2c
0x0000000001fe0a20: cbz        x22, #0x1fe0a48
0x0000000001fe0a24: mov        w21, #0
0x0000000001fe0a28: b          #0x1fe0a5c
0x0000000001fe0a2c: ldr        x8, [x21]
0x0000000001fe0a30: ldr        x8, [x8, #0x10]
0x0000000001fe0a34: mov        x0, x21
0x0000000001fe0a38: blr        x8
0x0000000001fe0a3c: mov        x0, x21
0x0000000001fe0a40: bl         #0x4b9808c
0x0000000001fe0a44: cbnz       x22, #0x1fe0a24
0x0000000001fe0a48: mov        w21, #1
0x0000000001fe0a4c: ldr        w1, [x19, #0x28]
0x0000000001fe0a50: add        x0, x20, #0x130
0x0000000001fe0a54: mov        x2, x21
0x0000000001fe0a58: bl         #0x1faea00
0x0000000001fe0a5c: add        x0, x19, #8
0x0000000001fe0a60: mov        x1, x21
0x0000000001fe0a64: bl         #0x227e08
0x0000000001fe0a68: ldp        x29, x30, [sp, #0x50]
0x0000000001fe0a6c: ldp        x20, x19, [sp, #0x40]
0x0000000001fe0a70: ldp        x22, x21, [sp, #0x30]
0x0000000001fe0a74: ldp        x24, x23, [sp, #0x20]
0x0000000001fe0a78: add        sp, sp, #0x60
0x0000000001fe0a7c: ret        
0x0000000001fe0a80: b          #0x1fe0a88
0x0000000001fe0a84: b          #0x1fe0a88
0x0000000001fe0a88: mov        x19, x0
0x0000000001fe0a8c: mov        x0, sp
0x0000000001fe0a90: bl         #0x1df28
0x0000000001fe0a94: mov        x0, x19
0x0000000001fe0a98: bl         #0x4b97984

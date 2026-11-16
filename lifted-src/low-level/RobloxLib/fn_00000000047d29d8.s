; instruction-faithful ARM64 fallback for RobloxLib::function_47d29d8
0x00000000047d29d8: add        x8, x0, #8
0x00000000047d29dc: ldar       x9, [x8]
0x00000000047d29e0: mov        w15, w9
0x00000000047d29e4: ldr        w13, [x0, #0x18]
0x00000000047d29e8: cmp        x15, x13
0x00000000047d29ec: b.hs       #0x47d2aa0
0x00000000047d29f0: mov        w10, #0x88
0x00000000047d29f4: mov        w11, #-1
0x00000000047d29f8: mov        x12, #-0xf0f0f0f0f0f0f10
0x00000000047d29fc: movk       x12, #0xf0f1
0x00000000047d2a00: ldr        x14, [x0, #0x10]
0x00000000047d2a04: cbz        x14, #0x47d2aa0
0x00000000047d2a08: mul        x15, x15, x10
0x00000000047d2a0c: ldr        x15, [x14, x15]
0x00000000047d2a10: madd       x13, x13, x10, x14
0x00000000047d2a14: cmp        x14, x15
0x00000000047d2a18: ccmp       x13, x15, #0, ls
0x00000000047d2a1c: b.hi       #0x47d2a28
0x00000000047d2a20: mov        w13, #-1
0x00000000047d2a24: b          #0x47d2a34
0x00000000047d2a28: sub        x13, x15, x14
0x00000000047d2a2c: asr        x13, x13, #3
0x00000000047d2a30: mul        x13, x13, x12
0x00000000047d2a34: cmp        x13, x11
0x00000000047d2a38: csel       x13, x13, x11, lo
0x00000000047d2a3c: ldaxr      x14, [x8]
0x00000000047d2a40: cmp        x14, x9
0x00000000047d2a44: b.ne       #0x47d2a60
0x00000000047d2a48: and        x15, x9, #0xffffffff00000000
0x00000000047d2a4c: orr        x13, x13, x15
0x00000000047d2a50: stlxr      w15, x13, [x8]
0x00000000047d2a54: cbnz       w15, #0x47d2a64
0x00000000047d2a58: mov        w15, #1
0x00000000047d2a5c: b          #0x47d2a68
0x00000000047d2a60: clrex      
0x00000000047d2a64: mov        w15, #0
0x00000000047d2a68: ldr        w13, [x0, #0x18]
0x00000000047d2a6c: tbnz       w15, #0, #0x47d2a84
0x00000000047d2a70: mov        w15, w14
0x00000000047d2a74: mov        x9, x14
0x00000000047d2a78: cmp        x15, x13
0x00000000047d2a7c: b.lo       #0x47d2a00
0x00000000047d2a80: b          #0x47d2aa0
0x00000000047d2a84: mov        w8, w9
0x00000000047d2a88: cmp        x8, x13
0x00000000047d2a8c: b.hs       #0x47d2aa0
0x00000000047d2a90: ldr        x9, [x0, #0x10]
0x00000000047d2a94: mov        w10, #0x88
0x00000000047d2a98: umaddl     x0, w8, w10, x9
0x00000000047d2a9c: ret        
0x00000000047d2aa0: mov        x0, #0
0x00000000047d2aa4: ret        
0x00000000047d2aa8: ldr        x8, [x0, #0x10]
0x00000000047d2aac: cmp        x8, x1
0x00000000047d2ab0: b.hi       #0x47d2ae0
0x00000000047d2ab4: ldr        w9, [x0, #0x18]
0x00000000047d2ab8: mov        w10, #0x88
0x00000000047d2abc: umaddl     x9, w9, w10, x8
0x00000000047d2ac0: cmp        x9, x1
0x00000000047d2ac4: b.ls       #0x47d2ae0
0x00000000047d2ac8: sub        x8, x1, x8
0x00000000047d2acc: asr        x8, x8, #3
0x00000000047d2ad0: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000047d2ad4: movk       x9, #0xf0f1
0x00000000047d2ad8: mul        x8, x8, x9
0x00000000047d2adc: b          #0x47d2ae4
0x00000000047d2ae0: mov        w8, #-1
0x00000000047d2ae4: mov        w9, #-1
0x00000000047d2ae8: cmp        x8, x9
0x00000000047d2aec: csel       x8, x8, x9, lo
0x00000000047d2af0: add        x9, x0, #8
0x00000000047d2af4: ldr        x12, [x0, #8]
0x00000000047d2af8: mov        w10, #0x88
0x00000000047d2afc: mov        x11, #0x100000000
0x00000000047d2b00: mov        w13, w12
0x00000000047d2b04: ldr        w14, [x0, #0x18]
0x00000000047d2b08: cmp        x13, x14
0x00000000047d2b0c: b.hs       #0x47d2b1c
0x00000000047d2b10: ldr        x14, [x0, #0x10]
0x00000000047d2b14: umaddl     x13, w13, w10, x14
0x00000000047d2b18: b          #0x47d2b20
0x00000000047d2b1c: mov        x13, #0
0x00000000047d2b20: str        x13, [x1]
0x00000000047d2b24: ldxr       x13, [x9]
0x00000000047d2b28: cmp        x13, x12
0x00000000047d2b2c: b.ne       #0x47d2b4c
0x00000000047d2b30: and        x12, x12, #0xffffffff00000000
0x00000000047d2b34: add        x12, x12, x8
0x00000000047d2b38: add        x12, x12, x11
0x00000000047d2b3c: stlxr      w14, x12, [x9]
0x00000000047d2b40: cbnz       w14, #0x47d2b50
0x00000000047d2b44: mov        w14, #1
0x00000000047d2b48: b          #0x47d2b54
0x00000000047d2b4c: clrex      
0x00000000047d2b50: mov        w14, #0
0x00000000047d2b54: mov        x12, x13
0x00000000047d2b58: cbz        w14, #0x47d2b00
0x00000000047d2b5c: ret        

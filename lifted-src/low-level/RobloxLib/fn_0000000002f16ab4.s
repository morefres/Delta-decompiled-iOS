; instruction-faithful ARM64 fallback for RobloxLib::function_2f16ab4
0x0000000002f16ab4: add        x8, x0, #8
0x0000000002f16ab8: ldar       x9, [x8]
0x0000000002f16abc: mov        w15, w9
0x0000000002f16ac0: ldr        w13, [x0, #0x18]
0x0000000002f16ac4: cmp        x15, x13
0x0000000002f16ac8: b.hs       #0x2f16b7c
0x0000000002f16acc: mov        w10, #0x60
0x0000000002f16ad0: mov        w11, #-1
0x0000000002f16ad4: mov        x12, #-0x5555555555555556
0x0000000002f16ad8: movk       x12, #0xaaab
0x0000000002f16adc: ldr        x14, [x0, #0x10]
0x0000000002f16ae0: cbz        x14, #0x2f16b7c
0x0000000002f16ae4: mul        x15, x15, x10
0x0000000002f16ae8: ldr        x15, [x14, x15]
0x0000000002f16aec: madd       x13, x13, x10, x14
0x0000000002f16af0: cmp        x14, x15
0x0000000002f16af4: ccmp       x13, x15, #0, ls
0x0000000002f16af8: b.hi       #0x2f16b04
0x0000000002f16afc: mov        w13, #-1
0x0000000002f16b00: b          #0x2f16b10
0x0000000002f16b04: sub        x13, x15, x14
0x0000000002f16b08: asr        x13, x13, #5
0x0000000002f16b0c: mul        x13, x13, x12
0x0000000002f16b10: cmp        x13, x11
0x0000000002f16b14: csel       x13, x13, x11, lo
0x0000000002f16b18: ldaxr      x14, [x8]
0x0000000002f16b1c: cmp        x14, x9
0x0000000002f16b20: b.ne       #0x2f16b3c
0x0000000002f16b24: and        x15, x9, #0xffffffff00000000
0x0000000002f16b28: orr        x13, x13, x15
0x0000000002f16b2c: stlxr      w15, x13, [x8]
0x0000000002f16b30: cbnz       w15, #0x2f16b40
0x0000000002f16b34: mov        w15, #1
0x0000000002f16b38: b          #0x2f16b44
0x0000000002f16b3c: clrex      
0x0000000002f16b40: mov        w15, #0
0x0000000002f16b44: ldr        w13, [x0, #0x18]
0x0000000002f16b48: tbnz       w15, #0, #0x2f16b60
0x0000000002f16b4c: mov        w15, w14
0x0000000002f16b50: mov        x9, x14
0x0000000002f16b54: cmp        x15, x13
0x0000000002f16b58: b.lo       #0x2f16adc
0x0000000002f16b5c: b          #0x2f16b7c
0x0000000002f16b60: mov        w8, w9
0x0000000002f16b64: cmp        x8, x13
0x0000000002f16b68: b.hs       #0x2f16b7c
0x0000000002f16b6c: ldr        x9, [x0, #0x10]
0x0000000002f16b70: mov        w10, #0x60
0x0000000002f16b74: umaddl     x0, w8, w10, x9
0x0000000002f16b78: ret        
0x0000000002f16b7c: mov        x0, #0
0x0000000002f16b80: ret        

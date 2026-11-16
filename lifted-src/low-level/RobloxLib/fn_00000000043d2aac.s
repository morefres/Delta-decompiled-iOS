; instruction-faithful ARM64 fallback for RobloxLib::function_43d2aac
0x00000000043d2aac: ldr        x8, [x0, #0x28]
0x00000000043d2ab0: cbz        x8, #0x43d2b54
0x00000000043d2ab4: ldrh       w9, [x8]
0x00000000043d2ab8: cmp        x9, #2
0x00000000043d2abc: b.hs       #0x43d2ad4
0x00000000043d2ac0: mov        w10, #0
0x00000000043d2ac4: cbnz       w9, #0x43d2ae4
0x00000000043d2ac8: ldrh       w11, [x8, #2]
0x00000000043d2acc: mov        w12, #1
0x00000000043d2ad0: b          #0x43d2b00
0x00000000043d2ad4: ldr        x10, [x8, #0x18]
0x00000000043d2ad8: sub        w11, w9, #2
0x00000000043d2adc: ldrh       w10, [x10, w11, uxtw #1]
0x00000000043d2ae0: add        w10, w10, #1
0x00000000043d2ae4: ldrh       w11, [x8, #2]
0x00000000043d2ae8: cmp        w10, w11
0x00000000043d2aec: b.ne       #0x43d2afc
0x00000000043d2af0: sub        w9, w9, #1
0x00000000043d2af4: strh       w9, [x8]
0x00000000043d2af8: ret        
0x00000000043d2afc: mov        w12, #0
0x00000000043d2b00: cmp        w11, #2
0x00000000043d2b04: b.lo       #0x43d2b50
0x00000000043d2b08: ldr        x14, [x8, #8]
0x00000000043d2b0c: add        x13, x14, w10, uxtw #4
0x00000000043d2b10: add        x14, x14, w11, uxtw #4
0x00000000043d2b14: ldr        x15, [x13]
0x00000000043d2b18: ldur       x16, [x14, #-0x10]
0x00000000043d2b1c: cmp        x15, x16
0x00000000043d2b20: b.ne       #0x43d2b50
0x00000000043d2b24: ldr        x13, [x13, #8]
0x00000000043d2b28: ldur       x14, [x14, #-8]
0x00000000043d2b2c: cmp        x13, x14
0x00000000043d2b30: b.ne       #0x43d2b50
0x00000000043d2b34: ldr        x13, [x8, #0x10]
0x00000000043d2b38: add        x13, x13, w11, uxtw
0x00000000043d2b3c: ldurb      w13, [x13, #-1]
0x00000000043d2b40: cmp        w13, #1
0x00000000043d2b44: b.ne       #0x43d2b50
0x00000000043d2b48: sub        w11, w11, #1
0x00000000043d2b4c: strh       w11, [x8, #2]
0x00000000043d2b50: tbz        w12, #0, #0x43d2b58
0x00000000043d2b54: ret        
0x00000000043d2b58: and        w12, w11, #0xffff
0x00000000043d2b5c: sub        w12, w12, #1
0x00000000043d2b60: cmp        w10, w12
0x00000000043d2b64: b.ne       #0x43d2b7c
0x00000000043d2b68: sub        w9, w9, #1
0x00000000043d2b6c: strh       w9, [x8]
0x00000000043d2b70: sub        w9, w11, #1
0x00000000043d2b74: strh       w9, [x8, #2]
0x00000000043d2b78: ret        
0x00000000043d2b7c: ldr        x8, [x8, #0x18]
0x00000000043d2b80: sub        w9, w9, #1
0x00000000043d2b84: strh       w12, [x8, w9, uxtw #1]
0x00000000043d2b88: ret        

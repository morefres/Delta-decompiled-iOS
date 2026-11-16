; instruction-faithful ARM64 fallback for RobloxLib::function_47a6ad8
0x00000000047a6ad8: cbz        x1, #0x47a6b50
0x00000000047a6adc: and        w11, w2, #0xff
0x00000000047a6ae0: mov        x9, x1
0x00000000047a6ae4: mov        x10, x0
0x00000000047a6ae8: adrp       x12, #0x5113000
0x00000000047a6aec: add        x12, x12, #0x416
0x00000000047a6af0: ldrb       w13, [x10]
0x00000000047a6af4: ldrb       w13, [x12, x13]
0x00000000047a6af8: ands       w13, w13, w11
0x00000000047a6afc: b.eq       #0x47a6b40
0x00000000047a6b00: tbz        w13, #1, #0x47a6b30
0x00000000047a6b04: cmp        x9, #3
0x00000000047a6b08: b.lo       #0x47a6b40
0x00000000047a6b0c: mov        x13, x10
0x00000000047a6b10: ldrb       w14, [x13, #2]!
0x00000000047a6b14: ldurb      w15, [x13, #-1]
0x00000000047a6b18: ldrb       w15, [x12, x15]
0x00000000047a6b1c: ldrb       w14, [x12, x14]
0x00000000047a6b20: and        w14, w15, w14
0x00000000047a6b24: tbz        w14, #3, #0x47a6b40
0x00000000047a6b28: sub        x9, x9, #2
0x00000000047a6b2c: mov        x10, x13
0x00000000047a6b30: add        x10, x10, #1
0x00000000047a6b34: subs       x9, x9, #1
0x00000000047a6b38: b.ne       #0x47a6af0
0x00000000047a6b3c: b          #0x47a6b54
0x00000000047a6b40: sub        x11, x1, x9
0x00000000047a6b44: cmp        x1, x11
0x00000000047a6b48: csel       x1, x1, x11, lo
0x00000000047a6b4c: b          #0x47a6b58
0x00000000047a6b50: mov        x10, x0
0x00000000047a6b54: mov        x9, #0
0x00000000047a6b58: stp        x0, x1, [x8]
0x00000000047a6b5c: stp        x10, x9, [x8, #0x10]
0x00000000047a6b60: ret        

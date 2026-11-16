; instruction-faithful ARM64 fallback for RobloxLib::function_4136ad8
0x0000000004136ad8: ldrh       w8, [x1]
0x0000000004136adc: orr        w8, w8, #0xf800
0x0000000004136ae0: strh       w8, [x1]
0x0000000004136ae4: adrp       x8, #0x6671000
0x0000000004136ae8: add        x8, x8, #0x968
0x0000000004136aec: add        x9, x8, w0, uxtw #1
0x0000000004136af0: ldrb       w8, [x9]
0x0000000004136af4: lsl        w8, w8, #5
0x0000000004136af8: orr        w8, w8, #0xf800
0x0000000004136afc: strh       w8, [x1]
0x0000000004136b00: ldrh       w10, [x1, #2]
0x0000000004136b04: orr        w10, w10, #0xf800
0x0000000004136b08: strh       w10, [x1, #2]
0x0000000004136b0c: ldrb       w9, [x9, #1]
0x0000000004136b10: lsl        w9, w9, #5
0x0000000004136b14: orr        w9, w9, #0xf800
0x0000000004136b18: strh       w9, [x1, #2]
0x0000000004136b1c: mov        w10, #-0x55555556
0x0000000004136b20: str        w10, [x1, #4]
0x0000000004136b24: cmp        w8, w9
0x0000000004136b28: b.hs       #0x4136b3c
0x0000000004136b2c: strh       w9, [x1]
0x0000000004136b30: strh       w8, [x1, #2]
0x0000000004136b34: mov        w8, #-1
0x0000000004136b38: str        w8, [x1, #4]
0x0000000004136b3c: ret        

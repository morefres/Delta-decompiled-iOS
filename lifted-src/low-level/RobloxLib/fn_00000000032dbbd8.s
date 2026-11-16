; instruction-faithful ARM64 fallback for RobloxLib::function_32dbbd8
0x00000000032dbbd8: mov        w8, w0
0x00000000032dbbdc: eor        x8, x8, #0x80
0x00000000032dbbe0: adrp       x9, #0x4dfb000
0x00000000032dbbe4: add        x9, x9, #0x593
0x00000000032dbbe8: ldrb       w0, [x9, x8]
0x00000000032dbbec: ret        
0x00000000032dbbf0: ldrb       w8, [x0]
0x00000000032dbbf4: lsl        x8, x8, #3
0x00000000032dbbf8: mov        x9, #0x403
0x00000000032dbbfc: movk       x9, #0x703, lsl #16
0x00000000032dbc00: movk       x9, #2, lsl #32
0x00000000032dbc04: lsr        x8, x9, x8
0x00000000032dbc08: and        w0, w8, #7
0x00000000032dbc0c: ret        
0x00000000032dbc10: and        w8, w1, #0xf
0x00000000032dbc14: cmp        w8, #5
0x00000000032dbc18: b.eq       #0x32dbc38
0x00000000032dbc1c: cmp        w8, #4
0x00000000032dbc20: b.ne       #0x32dbc58
0x00000000032dbc24: ubfx       x8, x1, #4, #0x1c
0x00000000032dbc28: ldr        x9, [x0, #0x18]
0x00000000032dbc2c: add        x8, x9, x8, lsl #6
0x00000000032dbc30: add        x8, x8, #0x34
0x00000000032dbc34: b          #0x32dbc4c
0x00000000032dbc38: ubfx       x8, x1, #4, #0x1c
0x00000000032dbc3c: ldr        x9, [x0]
0x00000000032dbc40: mov        w10, #0x28
0x00000000032dbc44: umaddl     x8, w8, w10, x9
0x00000000032dbc48: add        x8, x8, #4
0x00000000032dbc4c: ldr        w9, [x8]
0x00000000032dbc50: add        w9, w9, #1
0x00000000032dbc54: str        w9, [x8]
0x00000000032dbc58: ret        

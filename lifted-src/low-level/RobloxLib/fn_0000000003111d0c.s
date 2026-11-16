; instruction-faithful ARM64 fallback for RobloxLib::function_3111d0c
0x0000000003111d0c: mov        x0, #-0xfff7
0x0000000003111d10: movk       x0, #0x8000, lsl #16
0x0000000003111d14: ret        
0x0000000003111d18: ret        
0x0000000003111d1c: ldr        x8, [x0, #8]!
0x0000000003111d20: ldur       x8, [x8, #-0x18]
0x0000000003111d24: add        x8, x0, x8
0x0000000003111d28: ldrb       w8, [x8, #0x20]
0x0000000003111d2c: mov        w9, #5
0x0000000003111d30: tst        w8, w9
0x0000000003111d34: cset       w0, ne
0x0000000003111d38: ret        
0x0000000003111d3c: b          #0x3111d54

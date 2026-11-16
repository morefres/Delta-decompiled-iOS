; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2ab4
0x0000000001cd2ab4: mov        w0, #0
0x0000000001cd2ab8: ret        
0x0000000001cd2abc: ldr        w8, [x0, #0x9c]
0x0000000001cd2ac0: and        w0, w8, #1
0x0000000001cd2ac4: ret        
0x0000000001cd2ac8: adrp       x8, #0x619b000
0x0000000001cd2acc: add        x8, x8, #0xe30
0x0000000001cd2ad0: ldrb       w8, [x8]
0x0000000001cd2ad4: ldr        w9, [x0, #0x98]
0x0000000001cd2ad8: and        w10, w9, #1
0x0000000001cd2adc: cmp        w9, #3
0x0000000001cd2ae0: cset       w11, ne
0x0000000001cd2ae4: and        w9, w11, w9
0x0000000001cd2ae8: cmp        w8, #1
0x0000000001cd2aec: csel       w0, w10, w9, ne
0x0000000001cd2af0: ret        
0x0000000001cd2af4: ldrb       w0, [x0, #0xa0]
0x0000000001cd2af8: ret        
0x0000000001cd2afc: mov        x0, #0
0x0000000001cd2b00: ret        

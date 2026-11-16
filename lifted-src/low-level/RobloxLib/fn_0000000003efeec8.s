; instruction-faithful ARM64 fallback for RobloxLib::function_3efeec8
0x0000000003efeec8: ldr        x0, [x0, #0xb8]
0x0000000003efeecc: ldr        x8, [x0]
0x0000000003efeed0: ldr        x1, [x8, #0x10]
0x0000000003efeed4: br         x1
0x0000000003efeed8: ldr        x0, [x0, #0xb8]
0x0000000003efeedc: ldr        x8, [x0]
0x0000000003efeee0: ldr        x1, [x8, #0x18]
0x0000000003efeee4: br         x1
0x0000000003efeee8: ldr        x8, [x0, #0xc0]
0x0000000003efeeec: cmp        x8, #0
0x0000000003efeef0: cset       w0, ne
0x0000000003efeef4: ret        
0x0000000003efeef8: ldr        x0, [x0, #0xc0]
0x0000000003efeefc: cbz        x0, #0x3efef0c
0x0000000003efef00: ldr        x8, [x0]
0x0000000003efef04: ldr        x1, [x8, #0x30]
0x0000000003efef08: br         x1
0x0000000003efef0c: ret        

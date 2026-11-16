; instruction-faithful ARM64 fallback for RobloxLib::function_44f7ab4
0x00000000044f7ab4: lsr        x1, x0, #0x20
0x00000000044f7ab8: mov        x8, #0x1000000000000000
0x00000000044f7abc: bfxil      x8, x0, #0, #0x20
0x00000000044f7ac0: mov        x0, x8
0x00000000044f7ac4: ret        
0x00000000044f7ac8: ldr        x8, [x0]
0x00000000044f7acc: lsr        x8, x8, #0x3c
0x00000000044f7ad0: cmp        x8, #1
0x00000000044f7ad4: cset       w0, eq
0x00000000044f7ad8: ret        
0x00000000044f7adc: ldr        w8, [x0]
0x00000000044f7ae0: ldr        w9, [x0, #8]
0x00000000044f7ae4: orr        x0, x8, x9, lsl #32
0x00000000044f7ae8: ret        
0x00000000044f7aec: str        x1, [x0]
0x00000000044f7af0: str        wzr, [x0, #8]
0x00000000044f7af4: strh       w2, [x0, #0x10]
0x00000000044f7af8: ret        
0x00000000044f7afc: ldr        q0, [x1]
0x00000000044f7b00: ldrh       w8, [x1, #0x10]
0x00000000044f7b04: strh       w8, [x0, #0x10]
0x00000000044f7b08: str        q0, [x0]
0x00000000044f7b0c: str        xzr, [x1]
0x00000000044f7b10: str        wzr, [x1, #8]
0x00000000044f7b14: strh       wzr, [x1, #0x10]
0x00000000044f7b18: ret        
0x00000000044f7b1c: ldr        x8, [x0]
0x00000000044f7b20: cbz        x8, #0x44f7b34
0x00000000044f7b24: ldrh       w8, [x0, #0x10]
0x00000000044f7b28: cmp        w8, #0
0x00000000044f7b2c: cset       w0, ne
0x00000000044f7b30: ret        
0x00000000044f7b34: mov        w0, #0
0x00000000044f7b38: ret        

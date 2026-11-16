; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bdbc
0x0000000002d3bdbc: mov        x8, x0
0x0000000002d3bdc0: ldr        x0, [x0]
0x0000000002d3bdc4: ldr        w9, [x8, #8]
0x0000000002d3bdc8: add        x8, x0, x9, lsl #4
0x0000000002d3bdcc: cbz        w9, #0x2d3bdf8
0x0000000002d3bdd0: mov        x9, x0
0x0000000002d3bdd4: ldr        x10, [x9]
0x0000000002d3bdd8: str        xzr, [x9]
0x0000000002d3bddc: str        x10, [x1]
0x0000000002d3bde0: ldr        x10, [x9, #8]
0x0000000002d3bde4: str        x10, [x1, #8]
0x0000000002d3bde8: add        x9, x9, #0x10
0x0000000002d3bdec: add        x1, x1, #0x10
0x0000000002d3bdf0: cmp        x9, x8
0x0000000002d3bdf4: b.ne       #0x2d3bdd4
0x0000000002d3bdf8: mov        x1, x8
0x0000000002d3bdfc: b          #0x2d39820
0x0000000002d3be00: ldrb       w8, [x0]
0x0000000002d3be04: ldrb       w9, [x1]
0x0000000002d3be08: cmp        w8, w9
0x0000000002d3be0c: b.ne       #0x2d3be20
0x0000000002d3be10: ldr        x8, [x0, #8]
0x0000000002d3be14: ldr        x9, [x1, #8]
0x0000000002d3be18: cmp        x8, x9
0x0000000002d3be1c: b.eq       #0x2d3be28
0x0000000002d3be20: mov        w0, #0
0x0000000002d3be24: ret        
0x0000000002d3be28: ldr        s0, [x0, #0x10]
0x0000000002d3be2c: ldr        s1, [x1, #0x10]
0x0000000002d3be30: fcmp       s0, s1
0x0000000002d3be34: b.ne       #0x2d3be20
0x0000000002d3be38: ldr        s0, [x0, #0x14]
0x0000000002d3be3c: ldr        s1, [x1, #0x14]
0x0000000002d3be40: fcmp       s0, s1
0x0000000002d3be44: b.ne       #0x2d3be20
0x0000000002d3be48: ldr        s0, [x0, #0x18]
0x0000000002d3be4c: ldr        s1, [x1, #0x18]
0x0000000002d3be50: fcmp       s0, s1
0x0000000002d3be54: b.ne       #0x2d3be20
0x0000000002d3be58: ldr        s0, [x0, #0x1c]
0x0000000002d3be5c: ldr        s1, [x1, #0x1c]
0x0000000002d3be60: fcmp       s0, s1
0x0000000002d3be64: cset       w0, eq
0x0000000002d3be68: ret        

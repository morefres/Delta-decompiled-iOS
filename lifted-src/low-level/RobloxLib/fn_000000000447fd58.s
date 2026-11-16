; instruction-faithful ARM64 fallback for RobloxLib::function_447fd58
0x000000000447fd58: str        xzr, [x1]
0x000000000447fd5c: add        x8, x0, #0x733
0x000000000447fd60: ldr        x9, [x8]
0x000000000447fd64: ubfx       x8, xzr, #0x20, #8
0x000000000447fd68: lsr        x9, x9, #0x25
0x000000000447fd6c: lsr        w9, w9, #2
0x000000000447fd70: bfi        w8, w9, #2, #1
0x000000000447fd74: strb       w8, [x1, #4]
0x000000000447fd78: ldrb       w9, [x0, #0x72f]
0x000000000447fd7c: cmp        w9, #3
0x000000000447fd80: b.le       #0x447fdb4
0x000000000447fd84: cmp        w9, #0x1d
0x000000000447fd88: b.gt       #0x447fddc
0x000000000447fd8c: cmp        w9, #4
0x000000000447fd90: b.eq       #0x447fe10
0x000000000447fd94: cmp        w9, #5
0x000000000447fd98: b.ne       #0x447fe08
0x000000000447fd9c: mov        w8, #0x202
0x000000000447fda0: sturh      w8, [x1, #1]
0x000000000447fda4: ldrb       w8, [x0, #0xff4]
0x000000000447fda8: orr        w8, w8, #2
0x000000000447fdac: strb       w8, [x0, #0xff4]
0x000000000447fdb0: ret        
0x000000000447fdb4: cmp        w9, #1
0x000000000447fdb8: b.eq       #0x447fdf4
0x000000000447fdbc: cmp        w9, #2
0x000000000447fdc0: b.eq       #0x447fe20
0x000000000447fdc4: cmp        w9, #3
0x000000000447fdc8: b.ne       #0x447fe08
0x000000000447fdcc: mov        w9, #0x303
0x000000000447fdd0: sturh      w9, [x1, #1]
0x000000000447fdd4: orr        w8, w8, #1
0x000000000447fdd8: b          #0x447fe00
0x000000000447fddc: cmp        w9, #0x1e
0x000000000447fde0: b.eq       #0x447fe18
0x000000000447fde4: cmp        w9, #0x1f
0x000000000447fde8: b.ne       #0x447fe08
0x000000000447fdec: mov        w8, #0x404
0x000000000447fdf0: b          #0x447fe24
0x000000000447fdf4: mov        w9, #0x101
0x000000000447fdf8: sturh      w9, [x1, #1]
0x000000000447fdfc: orr        w8, w8, #8
0x000000000447fe00: strb       w8, [x1, #4]
0x000000000447fe04: ret        
0x000000000447fe08: mov        w8, #0x703
0x000000000447fe0c: b          #0x447fe24
0x000000000447fe10: mov        w8, #0x303
0x000000000447fe14: b          #0x447fe24
0x000000000447fe18: mov        w8, #0x707
0x000000000447fe1c: b          #0x447fe24
0x000000000447fe20: mov        w8, #0x101
0x000000000447fe24: sturh      w8, [x1, #1]
0x000000000447fe28: ret        

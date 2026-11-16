; instruction-faithful ARM64 fallback for RobloxLib::function_3469fa0
0x0000000003469fa0: cbz        w1, #0x3469fac
0x0000000003469fa4: mov        w0, #0x1f
0x0000000003469fa8: ret        
0x0000000003469fac: ldr        x8, [x0]
0x0000000003469fb0: cmn        w2, #1
0x0000000003469fb4: b.eq       #0x3469fe8
0x0000000003469fb8: cmn        w2, #2
0x0000000003469fbc: b.eq       #0x3469fd8
0x0000000003469fc0: cmn        w2, #3
0x0000000003469fc4: b.ne       #0x3469ffc
0x0000000003469fc8: mov        w0, #0
0x0000000003469fcc: mov        w9, #1
0x0000000003469fd0: strb       w9, [x8, #0xdc9]
0x0000000003469fd4: ret        
0x0000000003469fd8: mov        w0, #0
0x0000000003469fdc: mov        w9, #1
0x0000000003469fe0: strb       w9, [x8, #0xdca]
0x0000000003469fe4: ret        
0x0000000003469fe8: mov        w0, #0
0x0000000003469fec: add        x8, x8, #0xdc9
0x0000000003469ff0: mov        w9, #0x101
0x0000000003469ff4: strh       w9, [x8]
0x0000000003469ff8: ret        
0x0000000003469ffc: mov        w0, #0
0x000000000346a000: str        w2, [x8, #0xe4c]
0x000000000346a004: ret        

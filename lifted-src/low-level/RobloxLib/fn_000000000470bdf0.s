; instruction-faithful ARM64 fallback for RobloxLib::function_470bdf0
0x000000000470bdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000470bdf4: stp        x29, x30, [sp, #0x10]
0x000000000470bdf8: add        x29, sp, #0x10
0x000000000470bdfc: mov        x19, x0
0x000000000470be00: adrp       x8, #0x6912000
0x000000000470be04: add        x8, x8, #0xd80
0x000000000470be08: ldrb       w8, [x8]
0x000000000470be0c: cmp        w8, #1
0x000000000470be10: b.ne       #0x470be20
0x000000000470be14: adrp       x8, #0x61b1000
0x000000000470be18: ldrb       w8, [x8, #0x118]
0x000000000470be1c: tbnz       w8, #0, #0x470be3c
0x000000000470be20: add        x0, x19, #0x68
0x000000000470be24: bl         #0x18c3f30
0x000000000470be28: cbz        w0, #0x470be3c
0x000000000470be2c: add        x0, x19, #0x68
0x000000000470be30: ldp        x29, x30, [sp, #0x10]
0x000000000470be34: ldp        x20, x19, [sp], #0x20
0x000000000470be38: b          #0x47944b4
0x000000000470be3c: ldp        x29, x30, [sp, #0x10]
0x000000000470be40: ldp        x20, x19, [sp], #0x20
0x000000000470be44: ret        

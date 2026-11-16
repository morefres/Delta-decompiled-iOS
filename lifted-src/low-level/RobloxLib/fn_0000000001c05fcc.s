; instruction-faithful ARM64 fallback for RobloxLib::function_1c05fcc
0x0000000001c05fcc: sub        sp, sp, #0x30
0x0000000001c05fd0: stp        x29, x30, [sp, #0x20]
0x0000000001c05fd4: add        x29, sp, #0x20
0x0000000001c05fd8: stur       x1, [x29, #-8]
0x0000000001c05fdc: str        x2, [sp, #0x10]
0x0000000001c05fe0: str        w3, [sp, #0xc]
0x0000000001c05fe4: add        x0, x0, #0x30
0x0000000001c05fe8: sub        x1, x29, #8
0x0000000001c05fec: add        x2, sp, #0x10
0x0000000001c05ff0: add        x3, sp, #0xc
0x0000000001c05ff4: bl         #0x1c0600c
0x0000000001c05ff8: ldp        x29, x30, [sp, #0x20]
0x0000000001c05ffc: add        sp, sp, #0x30
0x0000000001c06000: ret        

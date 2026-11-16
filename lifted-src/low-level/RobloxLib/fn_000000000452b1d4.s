; instruction-faithful ARM64 fallback for RobloxLib::function_452b1d4
0x000000000452b1d4: stp        x22, x21, [sp, #-0x30]!
0x000000000452b1d8: stp        x20, x19, [sp, #0x10]
0x000000000452b1dc: stp        x29, x30, [sp, #0x20]
0x000000000452b1e0: add        x29, sp, #0x20
0x000000000452b1e4: mov        x20, x1
0x000000000452b1e8: mov        x19, x0
0x000000000452b1ec: sxtw       x1, w2
0x000000000452b1f0: bl         #0x452ae08
0x000000000452b1f4: cmp        w0, #1
0x000000000452b1f8: b.lt       #0x452b224
0x000000000452b1fc: mov        x21, x0
0x000000000452b200: ldr        x8, [x19, #8]
0x000000000452b204: ldr        w9, [x19, #0x18]
0x000000000452b208: mov        w2, w0
0x000000000452b20c: add        x0, x8, x9
0x000000000452b210: mov        x1, x20
0x000000000452b214: bl         #0x4b98ee4
0x000000000452b218: ldr        w8, [x19, #0x18]
0x000000000452b21c: add        w8, w8, w21
0x000000000452b220: str        w8, [x19, #0x18]
0x000000000452b224: ldp        x29, x30, [sp, #0x20]
0x000000000452b228: ldp        x20, x19, [sp, #0x10]
0x000000000452b22c: ldp        x22, x21, [sp], #0x30
0x000000000452b230: ret        

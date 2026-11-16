; instruction-faithful ARM64 fallback for RobloxLib::function_1f81fd4
0x0000000001f81fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f81fd8: stp        x29, x30, [sp, #0x10]
0x0000000001f81fdc: add        x29, sp, #0x10
0x0000000001f81fe0: mov        x20, x0
0x0000000001f81fe4: add        x19, x0, #8
0x0000000001f81fe8: mov        x0, x19
0x0000000001f81fec: bl         #0x211b4
0x0000000001f81ff0: ldr        x8, [x20, #0x18]
0x0000000001f81ff4: cbz        x8, #0x1f82000
0x0000000001f81ff8: ldp        x0, x1, [x8]
0x0000000001f81ffc: b          #0x1f82008
0x0000000001f82000: mov        x1, #0
0x0000000001f82004: mov        x0, #0
0x0000000001f82008: ldr        x8, [x20, #0x10]
0x0000000001f8200c: subs       x8, x8, #1
0x0000000001f82010: str        x8, [x20, #0x10]
0x0000000001f82014: b.ne       #0x1f8201c
0x0000000001f82018: stlr       xzr, [x19]
0x0000000001f8201c: ldp        x29, x30, [sp, #0x10]
0x0000000001f82020: ldp        x20, x19, [sp], #0x20
0x0000000001f82024: ret        
0x0000000001f82028: bl         #0x18bd8

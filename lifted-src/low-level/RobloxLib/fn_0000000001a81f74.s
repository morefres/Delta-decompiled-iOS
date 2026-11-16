; instruction-faithful ARM64 fallback for RobloxLib::function_1a81f74
0x0000000001a81f74: stp        x22, x21, [sp, #-0x30]!
0x0000000001a81f78: stp        x20, x19, [sp, #0x10]
0x0000000001a81f7c: stp        x29, x30, [sp, #0x20]
0x0000000001a81f80: add        x29, sp, #0x20
0x0000000001a81f84: mov        x20, x2
0x0000000001a81f88: mov        x19, x0
0x0000000001a81f8c: ldr        x8, [x0]
0x0000000001a81f90: ldr        x8, [x8]
0x0000000001a81f94: ldr        x21, [x8, #0x10]
0x0000000001a81f98: add        x0, x21, #8
0x0000000001a81f9c: bl         #0x1a82070
0x0000000001a81fa0: add        x0, x21, #0x60
0x0000000001a81fa4: mov        x1, x20
0x0000000001a81fa8: bl         #0x1a82070
0x0000000001a81fac: ldp        x29, x30, [sp, #0x20]
0x0000000001a81fb0: ldp        x20, x19, [sp, #0x10]
0x0000000001a81fb4: ldp        x22, x21, [sp], #0x30
0x0000000001a81fb8: ret        
0x0000000001a81fbc: bl         #0x4b98500
0x0000000001a81fc0: ldr        x8, [x21, #0x18]
0x0000000001a81fc4: cbz        x8, #0x1a81fd4
0x0000000001a81fc8: ldr        x8, [x8, #0x10]
0x0000000001a81fcc: add        x0, x21, #0x20
0x0000000001a81fd0: blr        x8
0x0000000001a81fd4: bl         #0x4b98548
0x0000000001a81fd8: b          #0x1a82010
0x0000000001a81fdc: bl         #0x18bd8
0x0000000001a81fe0: mov        x20, x0
0x0000000001a81fe4: bl         #0x4b98518
0x0000000001a81fe8: b          #0x1a81ff0
0x0000000001a81fec: mov        x20, x0
0x0000000001a81ff0: mov        x0, x20
0x0000000001a81ff4: bl         #0x4b98500
0x0000000001a81ff8: ldp        x8, x9, [x19]
0x0000000001a81ffc: ldr        x0, [x8]
0x0000000001a82000: ldr        w1, [x9]
0x0000000001a82004: mov        w2, #2
0x0000000001a82008: bl         #0x1a82028
0x0000000001a8200c: bl         #0x4b98548
0x0000000001a82010: brk        #1
0x0000000001a82014: mov        x19, x0
0x0000000001a82018: bl         #0x4b98518
0x0000000001a8201c: mov        x0, x19
0x0000000001a82020: bl         #0x4b97984
0x0000000001a82024: bl         #0x18bd8

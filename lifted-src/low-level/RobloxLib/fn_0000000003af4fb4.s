; instruction-faithful ARM64 fallback for RobloxLib::function_3af4fb4
0x0000000003af4fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af4fb8: stp        x29, x30, [sp, #0x10]
0x0000000003af4fbc: add        x29, sp, #0x10
0x0000000003af4fc0: mov        x19, x0
0x0000000003af4fc4: ldp        w8, w9, [x0, #8]
0x0000000003af4fc8: cmp        w8, w9
0x0000000003af4fcc: b.hs       #0x3af4fe8
0x0000000003af4fd0: ldr        x9, [x19]
0x0000000003af4fd4: ldr        x10, [x1]
0x0000000003af4fd8: str        x10, [x9, x8, lsl #3]
0x0000000003af4fdc: add        w8, w8, #1
0x0000000003af4fe0: str        w8, [x19, #8]
0x0000000003af4fe4: b          #0x3af4ff8
0x0000000003af4fe8: ldr        x1, [x1]
0x0000000003af4fec: mov        x0, x19
0x0000000003af4ff0: bl         #0x2597f0
0x0000000003af4ff4: ldr        w8, [x19, #8]
0x0000000003af4ff8: ldr        x9, [x19]
0x0000000003af4ffc: add        x8, x9, w8, uxtw #3
0x0000000003af5000: sub        x0, x8, #8
0x0000000003af5004: ldp        x29, x30, [sp, #0x10]
0x0000000003af5008: ldp        x20, x19, [sp], #0x20
0x0000000003af500c: ret        

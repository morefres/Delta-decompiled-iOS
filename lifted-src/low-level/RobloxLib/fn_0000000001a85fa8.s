; instruction-faithful ARM64 fallback for RobloxLib::function_1a85fa8
0x0000000001a85fa8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a85fac: stp        x20, x19, [sp, #0x10]
0x0000000001a85fb0: stp        x29, x30, [sp, #0x20]
0x0000000001a85fb4: add        x29, sp, #0x20
0x0000000001a85fb8: mov        x20, x2
0x0000000001a85fbc: mov        x19, x0
0x0000000001a85fc0: ldr        x8, [x0]
0x0000000001a85fc4: ldr        x8, [x8]
0x0000000001a85fc8: ldr        x21, [x8, #0x10]
0x0000000001a85fcc: add        x0, x21, #8
0x0000000001a85fd0: bl         #0x1a4ede4
0x0000000001a85fd4: add        x0, x21, #0x70
0x0000000001a85fd8: mov        x1, x20
0x0000000001a85fdc: bl         #0x1a4ede4
0x0000000001a85fe0: ldp        x29, x30, [sp, #0x20]
0x0000000001a85fe4: ldp        x20, x19, [sp, #0x10]
0x0000000001a85fe8: ldp        x22, x21, [sp], #0x30
0x0000000001a85fec: ret        
0x0000000001a85ff0: bl         #0x4b98500
0x0000000001a85ff4: add        x0, x21, #8
0x0000000001a85ff8: bl         #0x19eaec0
0x0000000001a85ffc: bl         #0x4b98548
0x0000000001a86000: b          #0x1a86034
0x0000000001a86004: mov        x20, x0
0x0000000001a86008: bl         #0x4b98518
0x0000000001a8600c: b          #0x1a86014
0x0000000001a86010: mov        x20, x0
0x0000000001a86014: mov        x0, x20
0x0000000001a86018: bl         #0x4b98500
0x0000000001a8601c: ldp        x8, x9, [x19]
0x0000000001a86020: ldr        x0, [x8]
0x0000000001a86024: ldr        w1, [x9]
0x0000000001a86028: mov        w2, #2
0x0000000001a8602c: bl         #0x1a8604c
0x0000000001a86030: bl         #0x4b98548
0x0000000001a86034: brk        #1
0x0000000001a86038: mov        x19, x0
0x0000000001a8603c: bl         #0x4b98518
0x0000000001a86040: mov        x0, x19
0x0000000001a86044: bl         #0x4b97984
0x0000000001a86048: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7f98
0x0000000001ea7f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea7f9c: stp        x29, x30, [sp, #0x10]
0x0000000001ea7fa0: add        x29, sp, #0x10
0x0000000001ea7fa4: adrp       x8, #0x6141000
0x0000000001ea7fa8: add        x8, x8, #0xeb0
0x0000000001ea7fac: ldarb      w8, [x8]
0x0000000001ea7fb0: tbz        w8, #0, #0x1ea7fc8
0x0000000001ea7fb4: adrp       x0, #0x6141000
0x0000000001ea7fb8: add        x0, x0, #0xe30
0x0000000001ea7fbc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea7fc0: ldp        x20, x19, [sp], #0x20
0x0000000001ea7fc4: ret        
0x0000000001ea7fc8: adrp       x0, #0x6141000
0x0000000001ea7fcc: add        x0, x0, #0xeb0
0x0000000001ea7fd0: bl         #0x428c
0x0000000001ea7fd4: cbz        w0, #0x1ea7fb4
0x0000000001ea7fd8: adrp       x0, #0x6141000
0x0000000001ea7fdc: add        x0, x0, #0xe30
0x0000000001ea7fe0: bl         #0x1aa6270
0x0000000001ea7fe4: adrp       x0, #0x1ac4000
0x0000000001ea7fe8: add        x0, x0, #0x7c0
0x0000000001ea7fec: adrp       x1, #0x6141000
0x0000000001ea7ff0: add        x1, x1, #0xe30
0x0000000001ea7ff4: adrp       x2, #0
0x0000000001ea7ff8: add        x2, x2, #0
0x0000000001ea7ffc: bl         #0x4b984dc
0x0000000001ea8000: adrp       x0, #0x6141000
0x0000000001ea8004: add        x0, x0, #0xeb0
0x0000000001ea8008: bl         #0x43e8
0x0000000001ea800c: b          #0x1ea7fb4
0x0000000001ea8010: mov        x19, x0
0x0000000001ea8014: adrp       x0, #0x6141000
0x0000000001ea8018: add        x0, x0, #0xeb0
0x0000000001ea801c: bl         #0x4450
0x0000000001ea8020: mov        x0, x19
0x0000000001ea8024: bl         #0x4b97984

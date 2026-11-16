; instruction-faithful ARM64 fallback for RobloxLib::function_352fca4
0x000000000352fca4: stp        x20, x19, [sp, #-0x20]!
0x000000000352fca8: stp        x29, x30, [sp, #0x10]
0x000000000352fcac: add        x29, sp, #0x10
0x000000000352fcb0: mov        x20, x0
0x000000000352fcb4: mov        x19, x8
0x000000000352fcb8: mov        x0, x8
0x000000000352fcbc: bl         #0x34d8e64
0x000000000352fcc0: ldr        w8, [x20, #0xc]
0x000000000352fcc4: str        w8, [x19, #0x68]
0x000000000352fcc8: add        x0, x19, #8
0x000000000352fccc: add        x1, x20, #0x10
0x000000000352fcd0: bl         #0x4b97d5c
0x000000000352fcd4: ldr        w8, [x20, #0x28]
0x000000000352fcd8: str        w8, [x19, #0x24]
0x000000000352fcdc: mov        w8, #1
0x000000000352fce0: strb       w8, [x19, #0x28]
0x000000000352fce4: ldr        x1, [x20, #0xa8]
0x000000000352fce8: add        x0, x19, #0x50
0x000000000352fcec: add        x2, x20, #0xb0
0x000000000352fcf0: bl         #0x27c5bc
0x000000000352fcf4: ldr        w8, [x20, #8]
0x000000000352fcf8: cbz        w8, #0x352fd08
0x000000000352fcfc: cmp        w8, #1
0x000000000352fd00: b.eq       #0x352fd18
0x000000000352fd04: b          #0x352fd1c
0x000000000352fd08: ldr        x9, [x20, #0x30]
0x000000000352fd0c: str        w9, [x19, #0x2c]
0x000000000352fd10: mov        w9, #1
0x000000000352fd14: strb       w9, [x19, #0x30]
0x000000000352fd18: str        w8, [x19, #0x20]
0x000000000352fd1c: ldp        x29, x30, [sp, #0x10]
0x000000000352fd20: ldp        x20, x19, [sp], #0x20
0x000000000352fd24: ret        
0x000000000352fd28: mov        x20, x0
0x000000000352fd2c: mov        x0, x19
0x000000000352fd30: bl         #0x34d8ed4
0x000000000352fd34: mov        x0, x20
0x000000000352fd38: bl         #0x4b97984

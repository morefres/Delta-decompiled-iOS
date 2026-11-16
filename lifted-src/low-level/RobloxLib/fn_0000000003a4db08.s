; instruction-faithful ARM64 fallback for RobloxLib::function_3a4db08
0x0000000003a4db08: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4db0c: stp        x29, x30, [sp, #0x10]
0x0000000003a4db10: add        x29, sp, #0x10
0x0000000003a4db14: mov        x19, x0
0x0000000003a4db18: add        x20, x0, #0x10
0x0000000003a4db1c: str        x20, [x0]
0x0000000003a4db20: adrp       x8, #0x4bcf000
0x0000000003a4db24: ldr        d0, [x8, #0x570]
0x0000000003a4db28: str        d0, [x0, #8]
0x0000000003a4db2c: ldr        w8, [x1, #8]
0x0000000003a4db30: cbz        w8, #0x3a4db3c
0x0000000003a4db34: mov        x0, x19
0x0000000003a4db38: bl         #0x2b8c38
0x0000000003a4db3c: mov        x0, x19
0x0000000003a4db40: ldp        x29, x30, [sp, #0x10]
0x0000000003a4db44: ldp        x20, x19, [sp], #0x20
0x0000000003a4db48: ret        
0x0000000003a4db4c: mov        x8, x20
0x0000000003a4db50: mov        x20, x0
0x0000000003a4db54: ldr        x0, [x19]
0x0000000003a4db58: cmp        x0, x8
0x0000000003a4db5c: b.eq       #0x3a4db64
0x0000000003a4db60: bl         #0x47e93a8
0x0000000003a4db64: mov        x0, x20
0x0000000003a4db68: bl         #0x4b97984

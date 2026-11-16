; instruction-faithful ARM64 fallback for RobloxLib::function_2efbf7c
0x0000000002efbf7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efbf80: stp        x29, x30, [sp, #0x10]
0x0000000002efbf84: add        x29, sp, #0x10
0x0000000002efbf88: mov        x19, x0
0x0000000002efbf8c: add        x20, x0, #0x10
0x0000000002efbf90: str        x20, [x0]
0x0000000002efbf94: adrp       x8, #0x4bcf000
0x0000000002efbf98: ldr        d0, [x8, #0xe00]
0x0000000002efbf9c: str        d0, [x0, #8]
0x0000000002efbfa0: ldp        s0, s1, [x2]
0x0000000002efbfa4: ldr        s2, [x2, #8]
0x0000000002efbfa8: bl         #0xab0df4
0x0000000002efbfac: mov        x0, x19
0x0000000002efbfb0: ldp        x29, x30, [sp, #0x10]
0x0000000002efbfb4: ldp        x20, x19, [sp], #0x20
0x0000000002efbfb8: ret        
0x0000000002efbfbc: mov        x8, x20
0x0000000002efbfc0: mov        x20, x0
0x0000000002efbfc4: ldr        x0, [x19]
0x0000000002efbfc8: cmp        x0, x8
0x0000000002efbfcc: b.eq       #0x2efbfd4
0x0000000002efbfd0: bl         #0x47e93a8
0x0000000002efbfd4: mov        x0, x20
0x0000000002efbfd8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ae50
0x0000000002a8ae50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8ae54: stp        x29, x30, [sp, #0x10]
0x0000000002a8ae58: add        x29, sp, #0x10
0x0000000002a8ae5c: mov        x19, x0
0x0000000002a8ae60: ldr        x8, [x0, #-0xa0]!
0x0000000002a8ae64: ldr        x8, [x8, #0xd0]
0x0000000002a8ae68: blr        x8
0x0000000002a8ae6c: cbz        x0, #0x2a8ae84
0x0000000002a8ae70: ldr        w8, [x19, #0xc]
0x0000000002a8ae74: cmp        w8, #2
0x0000000002a8ae78: b.ne       #0x2a8ae84
0x0000000002a8ae7c: add        x8, x0, #0x14
0x0000000002a8ae80: b          #0x2a8ae88
0x0000000002a8ae84: add        x8, x19, #0xc
0x0000000002a8ae88: ldr        w0, [x8]
0x0000000002a8ae8c: ldp        x29, x30, [sp, #0x10]
0x0000000002a8ae90: ldp        x20, x19, [sp], #0x20
0x0000000002a8ae94: ret        

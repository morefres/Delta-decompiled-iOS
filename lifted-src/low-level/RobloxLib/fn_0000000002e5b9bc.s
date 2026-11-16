; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b9bc
0x0000000002e5b9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5b9c0: stp        x29, x30, [sp, #0x10]
0x0000000002e5b9c4: add        x29, sp, #0x10
0x0000000002e5b9c8: mov        x19, x0
0x0000000002e5b9cc: add        x20, x0, #0x10
0x0000000002e5b9d0: str        x20, [x0]
0x0000000002e5b9d4: adrp       x8, #0x4bcd000
0x0000000002e5b9d8: ldr        d0, [x8, #0xed0]
0x0000000002e5b9dc: str        d0, [x0, #8]
0x0000000002e5b9e0: ldr        w8, [x1, #8]
0x0000000002e5b9e4: cbz        w8, #0x2e5b9f0
0x0000000002e5b9e8: mov        x0, x19
0x0000000002e5b9ec: bl         #0x26b008
0x0000000002e5b9f0: mov        x0, x19
0x0000000002e5b9f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e5b9f8: ldp        x20, x19, [sp], #0x20
0x0000000002e5b9fc: ret        
0x0000000002e5ba00: mov        x8, x20
0x0000000002e5ba04: mov        x20, x0
0x0000000002e5ba08: ldr        x0, [x19]
0x0000000002e5ba0c: cmp        x0, x8
0x0000000002e5ba10: b.eq       #0x2e5ba18
0x0000000002e5ba14: bl         #0x47e93a8
0x0000000002e5ba18: mov        x0, x20
0x0000000002e5ba1c: bl         #0x4b97984

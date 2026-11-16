; instruction-faithful ARM64 fallback for RobloxLib::function_218c7bc
0x000000000218c7bc: stp        x20, x19, [sp, #-0x20]!
0x000000000218c7c0: stp        x29, x30, [sp, #0x10]
0x000000000218c7c4: add        x29, sp, #0x10
0x000000000218c7c8: mov        x19, x8
0x000000000218c7cc: add        x20, x8, #0x10
0x000000000218c7d0: str        x20, [x8]
0x000000000218c7d4: adrp       x8, #0x4bcd000
0x000000000218c7d8: ldr        d0, [x8, #0xed0]
0x000000000218c7dc: str        d0, [x19, #8]
0x000000000218c7e0: adrp       x8, #0x614b000
0x000000000218c7e4: ldr        w8, [x8, #0xbb0]
0x000000000218c7e8: neg        w8, w8
0x000000000218c7ec: scvtf      s0, w8
0x000000000218c7f0: mov        x1, x19
0x000000000218c7f4: bl         #0x21931d8
0x000000000218c7f8: ldp        x29, x30, [sp, #0x10]
0x000000000218c7fc: ldp        x20, x19, [sp], #0x20
0x000000000218c800: ret        
0x000000000218c804: mov        x8, x20
0x000000000218c808: mov        x20, x0
0x000000000218c80c: ldr        x0, [x19]
0x000000000218c810: cmp        x0, x8
0x000000000218c814: b.eq       #0x218c81c
0x000000000218c818: bl         #0x47e93a8
0x000000000218c81c: mov        x0, x20
0x000000000218c820: bl         #0x4b97984

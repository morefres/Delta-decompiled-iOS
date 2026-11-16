; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d7ac
0x0000000002b1d7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1d7b0: stp        x29, x30, [sp, #0x10]
0x0000000002b1d7b4: add        x29, sp, #0x10
0x0000000002b1d7b8: mov        x20, x1
0x0000000002b1d7bc: mov        x19, x0
0x0000000002b1d7c0: bl         #0x2afd500
0x0000000002b1d7c4: adrp       x8, #0x5ec3000
0x0000000002b1d7c8: add        x8, x8, #0x4b8
0x0000000002b1d7cc: ldr        x8, [x8]
0x0000000002b1d7d0: adrp       x9, #0x5ec3000
0x0000000002b1d7d4: add        x9, x9, #0x4c0
0x0000000002b1d7d8: ldr        x9, [x9]
0x0000000002b1d7dc: adrp       x10, #0x5ec3000
0x0000000002b1d7e0: add        x10, x10, #0x4d0
0x0000000002b1d7e4: ldr        x10, [x10]
0x0000000002b1d7e8: cmp        x8, x20
0x0000000002b1d7ec: ccmp       x9, x20, #4, ne
0x0000000002b1d7f0: ccmp       x10, x20, #4, ne
0x0000000002b1d7f4: b.ne       #0x2b1d808
0x0000000002b1d7f8: mov        x0, x19
0x0000000002b1d7fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b1d800: ldp        x20, x19, [sp], #0x20
0x0000000002b1d804: b          #0x2b10740
0x0000000002b1d808: ldp        x29, x30, [sp, #0x10]
0x0000000002b1d80c: ldp        x20, x19, [sp], #0x20
0x0000000002b1d810: ret        

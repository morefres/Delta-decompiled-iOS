; instruction-faithful ARM64 fallback for RobloxLib::function_2fec4c8
0x0000000002fec4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fec4cc: stp        x29, x30, [sp, #0x10]
0x0000000002fec4d0: add        x29, sp, #0x10
0x0000000002fec4d4: mov        x19, x0
0x0000000002fec4d8: add        x20, x0, #0x10
0x0000000002fec4dc: str        x20, [x0]
0x0000000002fec4e0: adrp       x8, #0x4bcd000
0x0000000002fec4e4: ldr        d0, [x8, #0xed0]
0x0000000002fec4e8: str        d0, [x0, #8]
0x0000000002fec4ec: ldr        w8, [x1, #8]
0x0000000002fec4f0: cbz        w8, #0x2fec4fc
0x0000000002fec4f4: mov        x0, x19
0x0000000002fec4f8: bl         #0x2fec52c
0x0000000002fec4fc: mov        x0, x19
0x0000000002fec500: ldp        x29, x30, [sp, #0x10]
0x0000000002fec504: ldp        x20, x19, [sp], #0x20
0x0000000002fec508: ret        
0x0000000002fec50c: mov        x8, x20
0x0000000002fec510: mov        x20, x0
0x0000000002fec514: ldr        x0, [x19]
0x0000000002fec518: cmp        x0, x8
0x0000000002fec51c: b.eq       #0x2fec524
0x0000000002fec520: bl         #0x47e93a8
0x0000000002fec524: mov        x0, x20
0x0000000002fec528: bl         #0x4b97984

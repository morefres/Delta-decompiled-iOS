; instruction-faithful ARM64 fallback for RobloxLib::function_3ed29b4
0x0000000003ed29b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed29b8: stp        x29, x30, [sp, #0x10]
0x0000000003ed29bc: add        x29, sp, #0x10
0x0000000003ed29c0: adrp       x8, #0x6195000
0x0000000003ed29c4: add        x8, x8, #0x180
0x0000000003ed29c8: ldarb      w8, [x8]
0x0000000003ed29cc: tbz        w8, #0, #0x3ed29e4
0x0000000003ed29d0: adrp       x0, #0x6195000
0x0000000003ed29d4: add        x0, x0, #0x100
0x0000000003ed29d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed29dc: ldp        x20, x19, [sp], #0x20
0x0000000003ed29e0: ret        
0x0000000003ed29e4: adrp       x0, #0x6195000
0x0000000003ed29e8: add        x0, x0, #0x180
0x0000000003ed29ec: bl         #0x428c
0x0000000003ed29f0: cbz        w0, #0x3ed29d0
0x0000000003ed29f4: adrp       x0, #0x6195000
0x0000000003ed29f8: add        x0, x0, #0x100
0x0000000003ed29fc: bl         #0x3ed28d0
0x0000000003ed2a00: adrp       x0, #0x3ed3000
0x0000000003ed2a04: add        x0, x0, #0x274
0x0000000003ed2a08: adrp       x1, #0x6195000
0x0000000003ed2a0c: add        x1, x1, #0x100
0x0000000003ed2a10: adrp       x2, #0
0x0000000003ed2a14: add        x2, x2, #0
0x0000000003ed2a18: bl         #0x4b984dc
0x0000000003ed2a1c: adrp       x0, #0x6195000
0x0000000003ed2a20: add        x0, x0, #0x180
0x0000000003ed2a24: bl         #0x43e8
0x0000000003ed2a28: b          #0x3ed29d0
0x0000000003ed2a2c: mov        x19, x0
0x0000000003ed2a30: adrp       x0, #0x6195000
0x0000000003ed2a34: add        x0, x0, #0x180
0x0000000003ed2a38: bl         #0x4450
0x0000000003ed2a3c: mov        x0, x19
0x0000000003ed2a40: bl         #0x4b97984

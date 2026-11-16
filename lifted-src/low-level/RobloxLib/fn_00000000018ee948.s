; instruction-faithful ARM64 fallback for RobloxLib::function_18ee948
0x00000000018ee948: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee94c: stp        x29, x30, [sp, #0x10]
0x00000000018ee950: add        x29, sp, #0x10
0x00000000018ee954: mov        x3, x1
0x00000000018ee958: adrp       x8, #0x6121000
0x00000000018ee95c: add        x8, x8, #0x8f0
0x00000000018ee960: ldr        x1, [x8]
0x00000000018ee964: adrp       x8, #0x6120000
0x00000000018ee968: ldr        w2, [x8, #0x5e0]
0x00000000018ee96c: bl         #0x6938168
0x00000000018ee970: adrp       x8, #0x6125000
0x00000000018ee974: add        x8, x8, #0x778
0x00000000018ee978: ldarb      w8, [x8]
0x00000000018ee97c: tbz        w8, #0, #0x18ee99c
0x00000000018ee980: adrp       x8, #0x6125000
0x00000000018ee984: add        x8, x8, #0x788
0x00000000018ee988: ldarb      w8, [x8]
0x00000000018ee98c: tbz        w8, #0, #0x18ee9d8
0x00000000018ee990: ldp        x29, x30, [sp, #0x10]
0x00000000018ee994: ldp        x20, x19, [sp], #0x20
0x00000000018ee998: ret        
0x00000000018ee99c: adrp       x0, #0x6125000
0x00000000018ee9a0: add        x0, x0, #0x778
0x00000000018ee9a4: bl         #0x428c
0x00000000018ee9a8: cbz        w0, #0x18ee980
0x00000000018ee9ac: adrp       x0, #0x5cdd000
0x00000000018ee9b0: add        x0, x0, #0x128
0x00000000018ee9b4: adrp       x1, #0x6124000
0x00000000018ee9b8: add        x1, x1, #0xdd0
0x00000000018ee9bc: bl         #0x1801c98
0x00000000018ee9c0: adrp       x8, #0x6125000
0x00000000018ee9c4: str        wzr, [x8, #0x770]
0x00000000018ee9c8: adrp       x0, #0x6125000
0x00000000018ee9cc: add        x0, x0, #0x778
0x00000000018ee9d0: bl         #0x43e8
0x00000000018ee9d4: b          #0x18ee980
0x00000000018ee9d8: adrp       x0, #0x6125000
0x00000000018ee9dc: add        x0, x0, #0x788
0x00000000018ee9e0: bl         #0x428c
0x00000000018ee9e4: cbz        w0, #0x18ee990
0x00000000018ee9e8: adrp       x1, #0x6124000
0x00000000018ee9ec: add        x1, x1, #0xe00
0x00000000018ee9f0: mov        x0, #0
0x00000000018ee9f4: bl         #0x1801c98
0x00000000018ee9f8: adrp       x8, #0x6125000
0x00000000018ee9fc: str        wzr, [x8, #0x780]
0x00000000018eea00: adrp       x0, #0x6125000
0x00000000018eea04: add        x0, x0, #0x788
0x00000000018eea08: ldp        x29, x30, [sp, #0x10]
0x00000000018eea0c: ldp        x20, x19, [sp], #0x20
0x00000000018eea10: b          #0x43e8
0x00000000018eea14: mov        x19, x0
0x00000000018eea18: adrp       x0, #0x6125000
0x00000000018eea1c: add        x0, x0, #0x788
0x00000000018eea20: b          #0x18eea30
0x00000000018eea24: mov        x19, x0
0x00000000018eea28: adrp       x0, #0x6125000
0x00000000018eea2c: add        x0, x0, #0x778
0x00000000018eea30: bl         #0x4450
0x00000000018eea34: mov        x0, x19
0x00000000018eea38: bl         #0x4b97984

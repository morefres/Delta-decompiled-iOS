; instruction-faithful ARM64 fallback for RobloxLib::function_2dec950
0x0000000002dec950: stp        x20, x19, [sp, #-0x20]!
0x0000000002dec954: stp        x29, x30, [sp, #0x10]
0x0000000002dec958: add        x29, sp, #0x10
0x0000000002dec95c: adrp       x8, #0x6184000
0x0000000002dec960: add        x8, x8, #0xe90
0x0000000002dec964: ldarb      w8, [x8]
0x0000000002dec968: tbnz       w8, #0, #0x2dec9d4
0x0000000002dec96c: adrp       x0, #0x6184000
0x0000000002dec970: add        x0, x0, #0xe90
0x0000000002dec974: bl         #0x428c
0x0000000002dec978: cbz        w0, #0x2dec9d4
0x0000000002dec97c: mov        w0, #0x30
0x0000000002dec980: bl         #0x47e9370
0x0000000002dec984: stp        xzr, xzr, [x0, #8]
0x0000000002dec988: adrp       x8, #0x5ede000
0x0000000002dec98c: add        x8, x8, #0xe20
0x0000000002dec990: str        x8, [x0]
0x0000000002dec994: str        xzr, [x0, #0x28]
0x0000000002dec998: mov        x8, x0
0x0000000002dec99c: str        xzr, [x8, #0x20]!
0x0000000002dec9a0: adrp       x1, #0x6184000
0x0000000002dec9a4: add        x1, x1, #0xe80
0x0000000002dec9a8: stp        x8, x0, [x1]
0x0000000002dec9ac: adrp       x0, #0x2dd5000
0x0000000002dec9b0: add        x0, x0, #0xa8
0x0000000002dec9b4: adrp       x2, #0
0x0000000002dec9b8: add        x2, x2, #0
0x0000000002dec9bc: bl         #0x4b984dc
0x0000000002dec9c0: adrp       x0, #0x6184000
0x0000000002dec9c4: add        x0, x0, #0xe90
0x0000000002dec9c8: ldp        x29, x30, [sp, #0x10]
0x0000000002dec9cc: ldp        x20, x19, [sp], #0x20
0x0000000002dec9d0: b          #0x43e8
0x0000000002dec9d4: ldp        x29, x30, [sp, #0x10]
0x0000000002dec9d8: ldp        x20, x19, [sp], #0x20
0x0000000002dec9dc: ret        
0x0000000002dec9e0: mov        x19, x0
0x0000000002dec9e4: adrp       x0, #0x6184000
0x0000000002dec9e8: add        x0, x0, #0xe90
0x0000000002dec9ec: bl         #0x4450
0x0000000002dec9f0: mov        x0, x19
0x0000000002dec9f4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_35bc920
0x00000000035bc920: stp        x20, x19, [sp, #-0x20]!
0x00000000035bc924: stp        x29, x30, [sp, #0x10]
0x00000000035bc928: add        x29, sp, #0x10
0x00000000035bc92c: adrp       x8, #0x6184000
0x00000000035bc930: add        x8, x8, #0xe90
0x00000000035bc934: ldarb      w8, [x8]
0x00000000035bc938: tbnz       w8, #0, #0x35bc9a4
0x00000000035bc93c: adrp       x0, #0x6184000
0x00000000035bc940: add        x0, x0, #0xe90
0x00000000035bc944: bl         #0x428c
0x00000000035bc948: cbz        w0, #0x35bc9a4
0x00000000035bc94c: mov        w0, #0x30
0x00000000035bc950: bl         #0x47e9370
0x00000000035bc954: stp        xzr, xzr, [x0, #8]
0x00000000035bc958: adrp       x8, #0x5ede000
0x00000000035bc95c: add        x8, x8, #0xe20
0x00000000035bc960: str        x8, [x0]
0x00000000035bc964: str        xzr, [x0, #0x28]
0x00000000035bc968: mov        x8, x0
0x00000000035bc96c: str        xzr, [x8, #0x20]!
0x00000000035bc970: adrp       x1, #0x6184000
0x00000000035bc974: add        x1, x1, #0xe80
0x00000000035bc978: stp        x8, x0, [x1]
0x00000000035bc97c: adrp       x0, #0x2dd5000
0x00000000035bc980: add        x0, x0, #0xa8
0x00000000035bc984: adrp       x2, #0
0x00000000035bc988: add        x2, x2, #0
0x00000000035bc98c: bl         #0x4b984dc
0x00000000035bc990: adrp       x0, #0x6184000
0x00000000035bc994: add        x0, x0, #0xe90
0x00000000035bc998: ldp        x29, x30, [sp, #0x10]
0x00000000035bc99c: ldp        x20, x19, [sp], #0x20
0x00000000035bc9a0: b          #0x43e8
0x00000000035bc9a4: ldp        x29, x30, [sp, #0x10]
0x00000000035bc9a8: ldp        x20, x19, [sp], #0x20
0x00000000035bc9ac: ret        
0x00000000035bc9b0: mov        x19, x0
0x00000000035bc9b4: adrp       x0, #0x6184000
0x00000000035bc9b8: add        x0, x0, #0xe90
0x00000000035bc9bc: bl         #0x4450
0x00000000035bc9c0: mov        x0, x19
0x00000000035bc9c4: bl         #0x4b97984

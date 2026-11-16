; instruction-faithful ARM64 fallback for RobloxLib::function_2aea91c
0x0000000002aea91c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aea920: stp        x29, x30, [sp, #0x10]
0x0000000002aea924: add        x29, sp, #0x10
0x0000000002aea928: adrp       x0, #0x641e000
0x0000000002aea92c: add        x0, x0, #0xce0
0x0000000002aea930: adrp       x2, #0x2aea000
0x0000000002aea934: add        x2, x2, #0x70c
0x0000000002aea938: mov        w1, #3
0x0000000002aea93c: bl         #0x47d3d98
0x0000000002aea940: adrp       x8, #0x4baa000
0x0000000002aea944: adrp       x19, #0x641e000
0x0000000002aea948: add        x19, x19, #0xcf0
0x0000000002aea94c: ldr        d0, [x8, #0x668]
0x0000000002aea950: str        d0, [x19, #8]
0x0000000002aea954: adrp       x8, #0x5ec6000
0x0000000002aea958: add        x8, x8, #0xf00
0x0000000002aea95c: add        x8, x8, #0x10
0x0000000002aea960: str        x8, [x19]
0x0000000002aea964: bl         #0x46ab6e0
0x0000000002aea968: ldr        x8, [x0]
0x0000000002aea96c: ldr        w9, [x0, #8]
0x0000000002aea970: str        w9, [x19, #0x18]
0x0000000002aea974: str        x8, [x19, #0x10]
0x0000000002aea978: mov        w8, #1
0x0000000002aea97c: strb       w8, [x19, #0x1c]
0x0000000002aea980: mov        w8, #0x3f800000
0x0000000002aea984: str        w8, [x19, #0x20]
0x0000000002aea988: stur       xzr, [x19, #0x24]
0x0000000002aea98c: stur       xzr, [x19, #0x34]
0x0000000002aea990: stur       xzr, [x19, #0x2c]
0x0000000002aea994: mov        x8, #0x100000000
0x0000000002aea998: stur       x8, [x19, #0x3c]
0x0000000002aea99c: adrp       x0, #0x2ac1000
0x0000000002aea9a0: add        x0, x0, #0x428
0x0000000002aea9a4: str        xzr, [x19, #0x48]
0x0000000002aea9a8: adrp       x2, #0
0x0000000002aea9ac: add        x2, x2, #0
0x0000000002aea9b0: mov        x1, x19
0x0000000002aea9b4: ldp        x29, x30, [sp, #0x10]
0x0000000002aea9b8: ldp        x20, x19, [sp], #0x20
0x0000000002aea9bc: b          #0x4b984dc
0x0000000002aea9c0: mov        x19, x0
0x0000000002aea9c4: adrp       x0, #0x641e000
0x0000000002aea9c8: add        x0, x0, #0xcf0
0x0000000002aea9cc: bl         #0x5c818
0x0000000002aea9d0: mov        x0, x19
0x0000000002aea9d4: bl         #0x4b97984

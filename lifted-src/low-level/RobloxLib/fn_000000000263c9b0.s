; instruction-faithful ARM64 fallback for RobloxLib::function_263c9b0
0x000000000263c9b0: stp        x22, x21, [sp, #-0x30]!
0x000000000263c9b4: stp        x20, x19, [sp, #0x10]
0x000000000263c9b8: stp        x29, x30, [sp, #0x20]
0x000000000263c9bc: add        x29, sp, #0x20
0x000000000263c9c0: ldp        x9, x8, [x0]
0x000000000263c9c4: sub        x22, x8, x9
0x000000000263c9c8: asr        x8, x22, #2
0x000000000263c9cc: mov        w9, #-4
0x000000000263c9d0: cmp        x8, x9
0x000000000263c9d4: b.hs       #0x263ca18
0x000000000263c9d8: mov        x19, x1
0x000000000263c9dc: mov        x20, x0
0x000000000263c9e0: lsr        x21, x22, #2
0x000000000263c9e4: add        x1, x8, #3
0x000000000263c9e8: bl         #0x46ada4
0x000000000263c9ec: ldr        x8, [x20]
0x000000000263c9f0: add        x8, x8, x22
0x000000000263c9f4: ldr        x9, [x19]
0x000000000263c9f8: ldr        w10, [x19, #8]
0x000000000263c9fc: str        w10, [x8, #8]
0x000000000263ca00: str        x9, [x8]
0x000000000263ca04: mov        x0, x21
0x000000000263ca08: ldp        x29, x30, [sp, #0x20]
0x000000000263ca0c: ldp        x20, x19, [sp, #0x10]
0x000000000263ca10: ldp        x22, x21, [sp], #0x30
0x000000000263ca14: ret        
0x000000000263ca18: mov        w0, #0x10
0x000000000263ca1c: bl         #0x4b984d0
0x000000000263ca20: mov        x19, x0
0x000000000263ca24: adrp       x1, #0x53d5000
0x000000000263ca28: add        x1, x1, #0xf4c
0x000000000263ca2c: bl         #0xd3f650
0x000000000263ca30: adrp       x1, #0x5c7e000
0x000000000263ca34: add        x1, x1, #0xeb0
0x000000000263ca38: adrp       x2, #0xd3f000
0x000000000263ca3c: add        x2, x2, #0x670
0x000000000263ca40: mov        x0, x19
0x000000000263ca44: bl         #0x4b98554
0x000000000263ca48: mov        x20, x0
0x000000000263ca4c: mov        x0, x19
0x000000000263ca50: bl         #0x4b98524
0x000000000263ca54: mov        x0, x20
0x000000000263ca58: bl         #0x4b97984

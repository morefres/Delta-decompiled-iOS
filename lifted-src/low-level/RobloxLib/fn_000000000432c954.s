; instruction-faithful ARM64 fallback for RobloxLib::function_432c954
0x000000000432c954: sub        sp, sp, #0x50
0x000000000432c958: stp        x20, x19, [sp, #0x30]
0x000000000432c95c: stp        x29, x30, [sp, #0x40]
0x000000000432c960: add        x29, sp, #0x40
0x000000000432c964: mov        x19, x0
0x000000000432c968: ldr        x9, [x0, #0x10]!
0x000000000432c96c: ldr        x8, [x19]
0x000000000432c970: sub        x9, x9, x8
0x000000000432c974: cmp        x1, x9, asr #2
0x000000000432c978: b.ls       #0x432c9dc
0x000000000432c97c: lsr        x9, x1, #0x3e
0x000000000432c980: cbnz       x9, #0x432c9ec
0x000000000432c984: ldr        x9, [x19, #8]
0x000000000432c988: sub        x20, x9, x8
0x000000000432c98c: str        x0, [sp, #0x28]
0x000000000432c990: bl         #0x263650
0x000000000432c994: add        x8, x0, x20
0x000000000432c998: stp        x0, x8, [sp, #8]
0x000000000432c99c: add        x9, x0, x1, lsl #2
0x000000000432c9a0: stp        x8, x9, [sp, #0x18]
0x000000000432c9a4: add        x1, sp, #8
0x000000000432c9a8: mov        x0, x19
0x000000000432c9ac: bl         #0x27aee0
0x000000000432c9b0: ldp        x9, x8, [sp, #0x10]
0x000000000432c9b4: cmp        x8, x9
0x000000000432c9b8: b.eq       #0x432c9d0
0x000000000432c9bc: sub        x9, x9, x8
0x000000000432c9c0: add        x9, x9, #3
0x000000000432c9c4: and        x9, x9, #0xfffffffffffffffc
0x000000000432c9c8: add        x8, x8, x9
0x000000000432c9cc: str        x8, [sp, #0x18]
0x000000000432c9d0: ldr        x0, [sp, #8]
0x000000000432c9d4: cbz        x0, #0x432c9dc
0x000000000432c9d8: bl         #0x47e93a8
0x000000000432c9dc: ldp        x29, x30, [sp, #0x40]
0x000000000432c9e0: ldp        x20, x19, [sp, #0x30]
0x000000000432c9e4: add        sp, sp, #0x50
0x000000000432c9e8: ret        
0x000000000432c9ec: bl         #0x2dc64
0x000000000432c9f0: mov        x19, x0
0x000000000432c9f4: ldp        x9, x8, [sp, #0x10]
0x000000000432c9f8: cmp        x8, x9
0x000000000432c9fc: b.eq       #0x432ca14
0x000000000432ca00: sub        x9, x9, x8
0x000000000432ca04: add        x9, x9, #3
0x000000000432ca08: and        x9, x9, #0xfffffffffffffffc
0x000000000432ca0c: add        x8, x8, x9
0x000000000432ca10: str        x8, [sp, #0x18]
0x000000000432ca14: ldr        x0, [sp, #8]
0x000000000432ca18: cbz        x0, #0x432ca20
0x000000000432ca1c: bl         #0x47e93a8
0x000000000432ca20: mov        x0, x19
0x000000000432ca24: bl         #0x4b97984

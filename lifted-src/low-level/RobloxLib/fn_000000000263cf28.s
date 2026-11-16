; instruction-faithful ARM64 fallback for RobloxLib::function_263cf28
0x000000000263cf28: stp        x22, x21, [sp, #-0x30]!
0x000000000263cf2c: stp        x20, x19, [sp, #0x10]
0x000000000263cf30: stp        x29, x30, [sp, #0x20]
0x000000000263cf34: add        x29, sp, #0x20
0x000000000263cf38: ldp        x9, x8, [x0]
0x000000000263cf3c: sub        x22, x8, x9
0x000000000263cf40: asr        x8, x22, #2
0x000000000263cf44: mov        w9, #-4
0x000000000263cf48: cmp        x8, x9
0x000000000263cf4c: b.hs       #0x263cf90
0x000000000263cf50: mov        x19, x1
0x000000000263cf54: mov        x20, x0
0x000000000263cf58: lsr        x21, x22, #2
0x000000000263cf5c: add        x1, x8, #3
0x000000000263cf60: bl         #0x46ada4
0x000000000263cf64: ldr        x8, [x20]
0x000000000263cf68: add        x8, x8, x22
0x000000000263cf6c: ldr        x9, [x19]
0x000000000263cf70: ldr        w10, [x19, #8]
0x000000000263cf74: str        w10, [x8, #8]
0x000000000263cf78: str        x9, [x8]
0x000000000263cf7c: mov        x0, x21
0x000000000263cf80: ldp        x29, x30, [sp, #0x20]
0x000000000263cf84: ldp        x20, x19, [sp, #0x10]
0x000000000263cf88: ldp        x22, x21, [sp], #0x30
0x000000000263cf8c: ret        
0x000000000263cf90: mov        w0, #0x10
0x000000000263cf94: bl         #0x4b984d0
0x000000000263cf98: mov        x19, x0
0x000000000263cf9c: adrp       x1, #0x53d5000
0x000000000263cfa0: add        x1, x1, #0xf4c
0x000000000263cfa4: bl         #0xd3f650
0x000000000263cfa8: adrp       x1, #0x5c7e000
0x000000000263cfac: add        x1, x1, #0xeb0
0x000000000263cfb0: adrp       x2, #0xd3f000
0x000000000263cfb4: add        x2, x2, #0x670
0x000000000263cfb8: mov        x0, x19
0x000000000263cfbc: bl         #0x4b98554
0x000000000263cfc0: mov        x20, x0
0x000000000263cfc4: mov        x0, x19
0x000000000263cfc8: bl         #0x4b98524
0x000000000263cfcc: mov        x0, x20
0x000000000263cfd0: bl         #0x4b97984

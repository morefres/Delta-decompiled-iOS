; instruction-faithful ARM64 fallback for RobloxLib::function_27ff6f0
0x00000000027ff6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff6f4: stp        x29, x30, [sp, #0x10]
0x00000000027ff6f8: add        x29, sp, #0x10
0x00000000027ff6fc: mov        x19, x0
0x00000000027ff700: adrp       x2, #0x53d4000
0x00000000027ff704: add        x2, x2, #0xb97
0x00000000027ff708: bl         #0x27ff77c
0x00000000027ff70c: adrp       x8, #0x5e6f000
0x00000000027ff710: add        x8, x8, #0x910
0x00000000027ff714: str        x8, [x0, #0x98]
0x00000000027ff718: adrp       x1, #0x520c000
0x00000000027ff71c: add        x1, x1, #0xa35
0x00000000027ff720: add        x0, x0, #0xa0
0x00000000027ff724: bl         #0x18aac
0x00000000027ff728: strb       wzr, [x19, #0xb8]
0x00000000027ff72c: movi       v0.2d, #0xffffffffffffffff
0x00000000027ff730: str        d0, [x19, #0xc8]
0x00000000027ff734: str        xzr, [x19, #0xd0]
0x00000000027ff738: str        wzr, [x19, #0xd8]
0x00000000027ff73c: adrp       x8, #0x5e6f000
0x00000000027ff740: add        x8, x8, #0x938
0x00000000027ff744: str        x8, [x19]
0x00000000027ff748: add        x9, x8, #0x290
0x00000000027ff74c: str        x9, [x19, #0x98]
0x00000000027ff750: add        x8, x8, #0x2b8
0x00000000027ff754: str        x8, [x19, #0xc0]
0x00000000027ff758: mov        x0, x19
0x00000000027ff75c: ldp        x29, x30, [sp, #0x10]
0x00000000027ff760: ldp        x20, x19, [sp], #0x20
0x00000000027ff764: ret        
0x00000000027ff768: mov        x20, x0
0x00000000027ff76c: mov        x0, x19
0x00000000027ff770: bl         #0x27ff7d4
0x00000000027ff774: mov        x0, x20
0x00000000027ff778: bl         #0x4b97984

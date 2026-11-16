; instruction-faithful ARM64 fallback for RobloxLib::function_2f83cb8
0x0000000002f83cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f83cbc: stp        x29, x30, [sp, #0x10]
0x0000000002f83cc0: add        x29, sp, #0x10
0x0000000002f83cc4: mov        x19, x0
0x0000000002f83cc8: add        x20, x0, #0x10
0x0000000002f83ccc: str        x20, [x0]
0x0000000002f83cd0: adrp       x8, #0x4bcd000
0x0000000002f83cd4: ldr        d0, [x8, #0xa78]
0x0000000002f83cd8: str        d0, [x0, #8]
0x0000000002f83cdc: ldr        w8, [x1, #8]
0x0000000002f83ce0: cbz        w8, #0x2f83cec
0x0000000002f83ce4: mov        x0, x19
0x0000000002f83ce8: bl         #0x2f83d1c
0x0000000002f83cec: mov        x0, x19
0x0000000002f83cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002f83cf4: ldp        x20, x19, [sp], #0x20
0x0000000002f83cf8: ret        
0x0000000002f83cfc: mov        x8, x20
0x0000000002f83d00: mov        x20, x0
0x0000000002f83d04: ldr        x0, [x19]
0x0000000002f83d08: cmp        x0, x8
0x0000000002f83d0c: b.eq       #0x2f83d14
0x0000000002f83d10: bl         #0x47e93a8
0x0000000002f83d14: mov        x0, x20
0x0000000002f83d18: bl         #0x4b97984

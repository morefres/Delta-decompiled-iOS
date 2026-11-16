; instruction-faithful ARM64 fallback for RobloxLib::function_23db0bc
0x00000000023db0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000023db0c0: stp        x29, x30, [sp, #0x10]
0x00000000023db0c4: add        x29, sp, #0x10
0x00000000023db0c8: mov        x19, x0
0x00000000023db0cc: add        x20, x0, #0x10
0x00000000023db0d0: str        x20, [x0]
0x00000000023db0d4: adrp       x8, #0x4bcd000
0x00000000023db0d8: ldr        d0, [x8, #0xa78]
0x00000000023db0dc: str        d0, [x0, #8]
0x00000000023db0e0: ldr        w8, [x1, #8]
0x00000000023db0e4: cbz        w8, #0x23db0f0
0x00000000023db0e8: mov        x0, x19
0x00000000023db0ec: bl         #0x23db120
0x00000000023db0f0: mov        x0, x19
0x00000000023db0f4: ldp        x29, x30, [sp, #0x10]
0x00000000023db0f8: ldp        x20, x19, [sp], #0x20
0x00000000023db0fc: ret        
0x00000000023db100: mov        x8, x20
0x00000000023db104: mov        x20, x0
0x00000000023db108: ldr        x0, [x19]
0x00000000023db10c: cmp        x0, x8
0x00000000023db110: b.eq       #0x23db118
0x00000000023db114: bl         #0x47e93a8
0x00000000023db118: mov        x0, x20
0x00000000023db11c: bl         #0x4b97984

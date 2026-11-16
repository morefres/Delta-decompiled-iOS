; instruction-faithful ARM64 fallback for RobloxLib::function_22b1498
0x00000000022b1498: stp        x22, x21, [sp, #-0x30]!
0x00000000022b149c: stp        x20, x19, [sp, #0x10]
0x00000000022b14a0: stp        x29, x30, [sp, #0x20]
0x00000000022b14a4: add        x29, sp, #0x20
0x00000000022b14a8: mov        x21, x1
0x00000000022b14ac: mov        x19, x0
0x00000000022b14b0: bl         #0x22b1520
0x00000000022b14b4: ldr        x8, [x19]
0x00000000022b14b8: cmp        x8, x0
0x00000000022b14bc: b.eq       #0x22b1500
0x00000000022b14c0: mov        x20, x0
0x00000000022b14c4: cbz        x8, #0x22b14d8
0x00000000022b14c8: ldr        x8, [x8, #0x10]
0x00000000022b14cc: add        x0, x19, #8
0x00000000022b14d0: blr        x8
0x00000000022b14d4: str        xzr, [x19]
0x00000000022b14d8: ldp        x9, x8, [x21]
0x00000000022b14dc: stp        x9, x8, [x19, #8]
0x00000000022b14e0: cbz        x8, #0x22b14f8
0x00000000022b14e4: add        x8, x8, #8
0x00000000022b14e8: ldxr       x9, [x8]
0x00000000022b14ec: add        x9, x9, #1
0x00000000022b14f0: stxr       w10, x9, [x8]
0x00000000022b14f4: cbnz       w10, #0x22b14e8
0x00000000022b14f8: str        x20, [x19]
0x00000000022b14fc: b          #0x22b150c
0x00000000022b1500: add        x0, x19, #8
0x00000000022b1504: mov        x1, x21
0x00000000022b1508: bl         #0x1de78
0x00000000022b150c: mov        x0, x19
0x00000000022b1510: ldp        x29, x30, [sp, #0x20]
0x00000000022b1514: ldp        x20, x19, [sp, #0x10]
0x00000000022b1518: ldp        x22, x21, [sp], #0x30
0x00000000022b151c: ret        

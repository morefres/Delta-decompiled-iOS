; instruction-faithful ARM64 fallback for RobloxLib::ctor_15073
0x0000000001cf2088: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf208c: mov        x29, sp
0x0000000001cf2090: adrp       x8, #0x60e5000
0x0000000001cf2094: add        x8, x8, #0xe98
0x0000000001cf2098: ldarb      w8, [x8]
0x0000000001cf209c: tbnz       w8, #0, #0x1cf20e4
0x0000000001cf20a0: adrp       x0, #0x60e5000
0x0000000001cf20a4: add        x0, x0, #0xe98
0x0000000001cf20a8: bl         #0x428c
0x0000000001cf20ac: cbz        w0, #0x1cf20e4
0x0000000001cf20b0: adrp       x1, #0x614d000
0x0000000001cf20b4: add        x1, x1, #0x7d0
0x0000000001cf20b8: stp        xzr, xzr, [x1]
0x0000000001cf20bc: str        xzr, [x1, #0x10]
0x0000000001cf20c0: adrp       x0, #0x5ba4000
0x0000000001cf20c4: ldr        x0, [x0, #0x698]
0x0000000001cf20c8: adrp       x2, #0
0x0000000001cf20cc: add        x2, x2, #0
0x0000000001cf20d0: bl         #0x4b984dc
0x0000000001cf20d4: adrp       x0, #0x60e5000
0x0000000001cf20d8: add        x0, x0, #0xe98
0x0000000001cf20dc: ldp        x29, x30, [sp], #0x10
0x0000000001cf20e0: b          #0x43e8
0x0000000001cf20e4: ldp        x29, x30, [sp], #0x10
0x0000000001cf20e8: ret        

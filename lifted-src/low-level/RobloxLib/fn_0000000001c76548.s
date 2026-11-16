; instruction-faithful ARM64 fallback for RobloxLib::ctor_14907
0x0000000001c76548: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7654c: mov        x29, sp
0x0000000001c76550: adrp       x8, #0x60e5000
0x0000000001c76554: add        x8, x8, #0xe98
0x0000000001c76558: ldarb      w8, [x8]
0x0000000001c7655c: tbnz       w8, #0, #0x1c765a4
0x0000000001c76560: adrp       x0, #0x60e5000
0x0000000001c76564: add        x0, x0, #0xe98
0x0000000001c76568: bl         #0x428c
0x0000000001c7656c: cbz        w0, #0x1c765a4
0x0000000001c76570: adrp       x1, #0x614d000
0x0000000001c76574: add        x1, x1, #0x7d0
0x0000000001c76578: stp        xzr, xzr, [x1]
0x0000000001c7657c: str        xzr, [x1, #0x10]
0x0000000001c76580: adrp       x0, #0x5ba4000
0x0000000001c76584: ldr        x0, [x0, #0x698]
0x0000000001c76588: adrp       x2, #0
0x0000000001c7658c: add        x2, x2, #0
0x0000000001c76590: bl         #0x4b984dc
0x0000000001c76594: adrp       x0, #0x60e5000
0x0000000001c76598: add        x0, x0, #0xe98
0x0000000001c7659c: ldp        x29, x30, [sp], #0x10
0x0000000001c765a0: b          #0x43e8
0x0000000001c765a4: ldp        x29, x30, [sp], #0x10
0x0000000001c765a8: ret        

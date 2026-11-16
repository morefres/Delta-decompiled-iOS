; instruction-faithful ARM64 fallback for RobloxLib::ctor_14906
0x0000000001c764e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c764e8: mov        x29, sp
0x0000000001c764ec: adrp       x8, #0x60e5000
0x0000000001c764f0: add        x8, x8, #0xe90
0x0000000001c764f4: ldarb      w8, [x8]
0x0000000001c764f8: tbnz       w8, #0, #0x1c76540
0x0000000001c764fc: adrp       x0, #0x60e5000
0x0000000001c76500: add        x0, x0, #0xe90
0x0000000001c76504: bl         #0x428c
0x0000000001c76508: cbz        w0, #0x1c76540
0x0000000001c7650c: adrp       x1, #0x614d000
0x0000000001c76510: add        x1, x1, #0x7b0
0x0000000001c76514: stp        xzr, xzr, [x1]
0x0000000001c76518: str        xzr, [x1, #0x10]
0x0000000001c7651c: adrp       x0, #0x5ba4000
0x0000000001c76520: ldr        x0, [x0, #0x698]
0x0000000001c76524: adrp       x2, #0
0x0000000001c76528: add        x2, x2, #0
0x0000000001c7652c: bl         #0x4b984dc
0x0000000001c76530: adrp       x0, #0x60e5000
0x0000000001c76534: add        x0, x0, #0xe90
0x0000000001c76538: ldp        x29, x30, [sp], #0x10
0x0000000001c7653c: b          #0x43e8
0x0000000001c76540: ldp        x29, x30, [sp], #0x10
0x0000000001c76544: ret        

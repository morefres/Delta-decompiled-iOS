; instruction-faithful ARM64 fallback for RobloxLib::function_3fae03c
0x0000000003fae03c: stp        d9, d8, [sp, #-0x30]!
0x0000000003fae040: stp        x20, x19, [sp, #0x10]
0x0000000003fae044: stp        x29, x30, [sp, #0x20]
0x0000000003fae048: add        x29, sp, #0x20
0x0000000003fae04c: fmov       s8, s0
0x0000000003fae050: mov        x19, x0
0x0000000003fae054: ldr        x0, [x0, #0x168]
0x0000000003fae058: bl         #0x2d02bb4
0x0000000003fae05c: fcmp       s0, s8
0x0000000003fae060: b.eq       #0x3fae090
0x0000000003fae064: ldr        x0, [x19, #0x168]
0x0000000003fae068: fmov       s0, s8
0x0000000003fae06c: bl         #0x2d03564
0x0000000003fae070: adrp       x8, #0x5fcc000
0x0000000003fae074: add        x8, x8, #0x1c0
0x0000000003fae078: ldr        x1, [x8]
0x0000000003fae07c: mov        x0, x19
0x0000000003fae080: ldp        x29, x30, [sp, #0x20]
0x0000000003fae084: ldp        x20, x19, [sp, #0x10]
0x0000000003fae088: ldp        d9, d8, [sp], #0x30
0x0000000003fae08c: b          #0x4197e7c
0x0000000003fae090: ldp        x29, x30, [sp, #0x20]
0x0000000003fae094: ldp        x20, x19, [sp, #0x10]
0x0000000003fae098: ldp        d9, d8, [sp], #0x30
0x0000000003fae09c: ret        

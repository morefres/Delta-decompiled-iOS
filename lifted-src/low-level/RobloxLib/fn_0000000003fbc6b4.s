; instruction-faithful ARM64 fallback for RobloxLib::ctor_25514
0x0000000003fbc6b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbc6b8: mov        x29, sp
0x0000000003fbc6bc: adrp       x8, #0x60e5000
0x0000000003fbc6c0: add        x8, x8, #0xe90
0x0000000003fbc6c4: ldarb      w8, [x8]
0x0000000003fbc6c8: tbnz       w8, #0, #0x3fbc710
0x0000000003fbc6cc: adrp       x0, #0x60e5000
0x0000000003fbc6d0: add        x0, x0, #0xe90
0x0000000003fbc6d4: bl         #0x428c
0x0000000003fbc6d8: cbz        w0, #0x3fbc710
0x0000000003fbc6dc: adrp       x1, #0x614d000
0x0000000003fbc6e0: add        x1, x1, #0x7b0
0x0000000003fbc6e4: stp        xzr, xzr, [x1]
0x0000000003fbc6e8: str        xzr, [x1, #0x10]
0x0000000003fbc6ec: adrp       x0, #0x5ba4000
0x0000000003fbc6f0: ldr        x0, [x0, #0x698]
0x0000000003fbc6f4: adrp       x2, #0
0x0000000003fbc6f8: add        x2, x2, #0
0x0000000003fbc6fc: bl         #0x4b984dc
0x0000000003fbc700: adrp       x0, #0x60e5000
0x0000000003fbc704: add        x0, x0, #0xe90
0x0000000003fbc708: ldp        x29, x30, [sp], #0x10
0x0000000003fbc70c: b          #0x43e8
0x0000000003fbc710: ldp        x29, x30, [sp], #0x10
0x0000000003fbc714: ret        

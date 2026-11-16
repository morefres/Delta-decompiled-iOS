; instruction-faithful ARM64 fallback for RobloxLib::ctor_22237
0x0000000002f11ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11ac4: mov        x29, sp
0x0000000002f11ac8: adrp       x8, #0x60e5000
0x0000000002f11acc: add        x8, x8, #0xe90
0x0000000002f11ad0: ldarb      w8, [x8]
0x0000000002f11ad4: tbnz       w8, #0, #0x2f11b1c
0x0000000002f11ad8: adrp       x0, #0x60e5000
0x0000000002f11adc: add        x0, x0, #0xe90
0x0000000002f11ae0: bl         #0x428c
0x0000000002f11ae4: cbz        w0, #0x2f11b1c
0x0000000002f11ae8: adrp       x1, #0x614d000
0x0000000002f11aec: add        x1, x1, #0x7b0
0x0000000002f11af0: stp        xzr, xzr, [x1]
0x0000000002f11af4: str        xzr, [x1, #0x10]
0x0000000002f11af8: adrp       x0, #0x5ba4000
0x0000000002f11afc: ldr        x0, [x0, #0x698]
0x0000000002f11b00: adrp       x2, #0
0x0000000002f11b04: add        x2, x2, #0
0x0000000002f11b08: bl         #0x4b984dc
0x0000000002f11b0c: adrp       x0, #0x60e5000
0x0000000002f11b10: add        x0, x0, #0xe90
0x0000000002f11b14: ldp        x29, x30, [sp], #0x10
0x0000000002f11b18: b          #0x43e8
0x0000000002f11b1c: ldp        x29, x30, [sp], #0x10
0x0000000002f11b20: ret        

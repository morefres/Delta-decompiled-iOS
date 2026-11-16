; instruction-faithful ARM64 fallback for RobloxLib::ctor_13943
0x00000000019a1284: stp        x29, x30, [sp, #-0x10]!
0x00000000019a1288: mov        x29, sp
0x00000000019a128c: adrp       x8, #0x60e5000
0x00000000019a1290: add        x8, x8, #0xe98
0x00000000019a1294: ldarb      w8, [x8]
0x00000000019a1298: tbnz       w8, #0, #0x19a12e0
0x00000000019a129c: adrp       x0, #0x60e5000
0x00000000019a12a0: add        x0, x0, #0xe98
0x00000000019a12a4: bl         #0x428c
0x00000000019a12a8: cbz        w0, #0x19a12e0
0x00000000019a12ac: adrp       x1, #0x614d000
0x00000000019a12b0: add        x1, x1, #0x7d0
0x00000000019a12b4: stp        xzr, xzr, [x1]
0x00000000019a12b8: str        xzr, [x1, #0x10]
0x00000000019a12bc: adrp       x0, #0x5ba4000
0x00000000019a12c0: ldr        x0, [x0, #0x698]
0x00000000019a12c4: adrp       x2, #0
0x00000000019a12c8: add        x2, x2, #0
0x00000000019a12cc: bl         #0x4b984dc
0x00000000019a12d0: adrp       x0, #0x60e5000
0x00000000019a12d4: add        x0, x0, #0xe98
0x00000000019a12d8: ldp        x29, x30, [sp], #0x10
0x00000000019a12dc: b          #0x43e8
0x00000000019a12e0: ldp        x29, x30, [sp], #0x10
0x00000000019a12e4: ret        

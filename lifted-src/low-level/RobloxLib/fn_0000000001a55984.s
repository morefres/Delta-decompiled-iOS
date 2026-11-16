; instruction-faithful ARM64 fallback for RobloxLib::function_1a55984
0x0000000001a55984: stp        x29, x30, [sp, #-0x10]!
0x0000000001a55988: mov        x29, sp
0x0000000001a5598c: adrp       x8, #0x60e5000
0x0000000001a55990: add        x8, x8, #0xe90
0x0000000001a55994: ldarb      w8, [x8]
0x0000000001a55998: tbnz       w8, #0, #0x1a559e0
0x0000000001a5599c: adrp       x0, #0x60e5000
0x0000000001a559a0: add        x0, x0, #0xe90
0x0000000001a559a4: bl         #0x428c
0x0000000001a559a8: cbz        w0, #0x1a559e0
0x0000000001a559ac: adrp       x1, #0x614d000
0x0000000001a559b0: add        x1, x1, #0x7b0
0x0000000001a559b4: stp        xzr, xzr, [x1]
0x0000000001a559b8: str        xzr, [x1, #0x10]
0x0000000001a559bc: adrp       x0, #0x5ba4000
0x0000000001a559c0: ldr        x0, [x0, #0x698]
0x0000000001a559c4: adrp       x2, #0
0x0000000001a559c8: add        x2, x2, #0
0x0000000001a559cc: bl         #0x4b984dc
0x0000000001a559d0: adrp       x0, #0x60e5000
0x0000000001a559d4: add        x0, x0, #0xe90
0x0000000001a559d8: ldp        x29, x30, [sp], #0x10
0x0000000001a559dc: b          #0x43e8
0x0000000001a559e0: ldp        x29, x30, [sp], #0x10
0x0000000001a559e4: ret        

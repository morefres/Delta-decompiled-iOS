; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4388
0x0000000001fe4388: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe438c: mov        x29, sp
0x0000000001fe4390: adrp       x8, #0x60e5000
0x0000000001fe4394: add        x8, x8, #0xe90
0x0000000001fe4398: ldarb      w8, [x8]
0x0000000001fe439c: tbnz       w8, #0, #0x1fe43e4
0x0000000001fe43a0: adrp       x0, #0x60e5000
0x0000000001fe43a4: add        x0, x0, #0xe90
0x0000000001fe43a8: bl         #0x428c
0x0000000001fe43ac: cbz        w0, #0x1fe43e4
0x0000000001fe43b0: adrp       x1, #0x614d000
0x0000000001fe43b4: add        x1, x1, #0x7b0
0x0000000001fe43b8: stp        xzr, xzr, [x1]
0x0000000001fe43bc: str        xzr, [x1, #0x10]
0x0000000001fe43c0: adrp       x0, #0x5ba4000
0x0000000001fe43c4: ldr        x0, [x0, #0x698]
0x0000000001fe43c8: adrp       x2, #0
0x0000000001fe43cc: add        x2, x2, #0
0x0000000001fe43d0: bl         #0x4b984dc
0x0000000001fe43d4: adrp       x0, #0x60e5000
0x0000000001fe43d8: add        x0, x0, #0xe90
0x0000000001fe43dc: ldp        x29, x30, [sp], #0x10
0x0000000001fe43e0: b          #0x43e8
0x0000000001fe43e4: ldp        x29, x30, [sp], #0x10
0x0000000001fe43e8: ret        

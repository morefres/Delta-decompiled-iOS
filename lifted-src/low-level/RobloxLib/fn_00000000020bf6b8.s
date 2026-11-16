; instruction-faithful ARM64 fallback for RobloxLib::function_20bf6b8
0x00000000020bf6b8: stp        x29, x30, [sp, #-0x10]!
0x00000000020bf6bc: mov        x29, sp
0x00000000020bf6c0: adrp       x8, #0x60e5000
0x00000000020bf6c4: add        x8, x8, #0xe90
0x00000000020bf6c8: ldarb      w8, [x8]
0x00000000020bf6cc: tbnz       w8, #0, #0x20bf714
0x00000000020bf6d0: adrp       x0, #0x60e5000
0x00000000020bf6d4: add        x0, x0, #0xe90
0x00000000020bf6d8: bl         #0x428c
0x00000000020bf6dc: cbz        w0, #0x20bf714
0x00000000020bf6e0: adrp       x1, #0x614d000
0x00000000020bf6e4: add        x1, x1, #0x7b0
0x00000000020bf6e8: stp        xzr, xzr, [x1]
0x00000000020bf6ec: str        xzr, [x1, #0x10]
0x00000000020bf6f0: adrp       x0, #0x5ba4000
0x00000000020bf6f4: ldr        x0, [x0, #0x698]
0x00000000020bf6f8: adrp       x2, #0
0x00000000020bf6fc: add        x2, x2, #0
0x00000000020bf700: bl         #0x4b984dc
0x00000000020bf704: adrp       x0, #0x60e5000
0x00000000020bf708: add        x0, x0, #0xe90
0x00000000020bf70c: ldp        x29, x30, [sp], #0x10
0x00000000020bf710: b          #0x43e8
0x00000000020bf714: ldp        x29, x30, [sp], #0x10
0x00000000020bf718: ret        

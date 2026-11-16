; instruction-faithful ARM64 fallback for RobloxLib::function_20c00b8
0x00000000020c00b8: stp        x29, x30, [sp, #-0x10]!
0x00000000020c00bc: mov        x29, sp
0x00000000020c00c0: adrp       x8, #0x60e5000
0x00000000020c00c4: add        x8, x8, #0xe90
0x00000000020c00c8: ldarb      w8, [x8]
0x00000000020c00cc: tbnz       w8, #0, #0x20c0114
0x00000000020c00d0: adrp       x0, #0x60e5000
0x00000000020c00d4: add        x0, x0, #0xe90
0x00000000020c00d8: bl         #0x428c
0x00000000020c00dc: cbz        w0, #0x20c0114
0x00000000020c00e0: adrp       x1, #0x614d000
0x00000000020c00e4: add        x1, x1, #0x7b0
0x00000000020c00e8: stp        xzr, xzr, [x1]
0x00000000020c00ec: str        xzr, [x1, #0x10]
0x00000000020c00f0: adrp       x0, #0x5ba4000
0x00000000020c00f4: ldr        x0, [x0, #0x698]
0x00000000020c00f8: adrp       x2, #0
0x00000000020c00fc: add        x2, x2, #0
0x00000000020c0100: bl         #0x4b984dc
0x00000000020c0104: adrp       x0, #0x60e5000
0x00000000020c0108: add        x0, x0, #0xe90
0x00000000020c010c: ldp        x29, x30, [sp], #0x10
0x00000000020c0110: b          #0x43e8
0x00000000020c0114: ldp        x29, x30, [sp], #0x10
0x00000000020c0118: ret        

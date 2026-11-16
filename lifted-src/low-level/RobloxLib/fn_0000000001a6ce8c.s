; instruction-faithful ARM64 fallback for RobloxLib::ctor_14343
0x0000000001a6ce8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a6ce90: mov        x29, sp
0x0000000001a6ce94: adrp       x8, #0x60e5000
0x0000000001a6ce98: add        x8, x8, #0xe98
0x0000000001a6ce9c: ldarb      w8, [x8]
0x0000000001a6cea0: tbnz       w8, #0, #0x1a6cee8
0x0000000001a6cea4: adrp       x0, #0x60e5000
0x0000000001a6cea8: add        x0, x0, #0xe98
0x0000000001a6ceac: bl         #0x428c
0x0000000001a6ceb0: cbz        w0, #0x1a6cee8
0x0000000001a6ceb4: adrp       x1, #0x614d000
0x0000000001a6ceb8: add        x1, x1, #0x7d0
0x0000000001a6cebc: stp        xzr, xzr, [x1]
0x0000000001a6cec0: str        xzr, [x1, #0x10]
0x0000000001a6cec4: adrp       x0, #0x5ba4000
0x0000000001a6cec8: ldr        x0, [x0, #0x698]
0x0000000001a6cecc: adrp       x2, #0
0x0000000001a6ced0: add        x2, x2, #0
0x0000000001a6ced4: bl         #0x4b984dc
0x0000000001a6ced8: adrp       x0, #0x60e5000
0x0000000001a6cedc: add        x0, x0, #0xe98
0x0000000001a6cee0: ldp        x29, x30, [sp], #0x10
0x0000000001a6cee4: b          #0x43e8
0x0000000001a6cee8: ldp        x29, x30, [sp], #0x10
0x0000000001a6ceec: ret        

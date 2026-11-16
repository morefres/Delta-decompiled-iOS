; instruction-faithful ARM64 fallback for RobloxLib::ctor_23039
0x000000000325bee8: stp        x29, x30, [sp, #-0x10]!
0x000000000325beec: mov        x29, sp
0x000000000325bef0: adrp       x8, #0x60e5000
0x000000000325bef4: add        x8, x8, #0xe90
0x000000000325bef8: ldarb      w8, [x8]
0x000000000325befc: tbnz       w8, #0, #0x325bf44
0x000000000325bf00: adrp       x0, #0x60e5000
0x000000000325bf04: add        x0, x0, #0xe90
0x000000000325bf08: bl         #0x428c
0x000000000325bf0c: cbz        w0, #0x325bf44
0x000000000325bf10: adrp       x1, #0x614d000
0x000000000325bf14: add        x1, x1, #0x7b0
0x000000000325bf18: stp        xzr, xzr, [x1]
0x000000000325bf1c: str        xzr, [x1, #0x10]
0x000000000325bf20: adrp       x0, #0x5ba4000
0x000000000325bf24: ldr        x0, [x0, #0x698]
0x000000000325bf28: adrp       x2, #0
0x000000000325bf2c: add        x2, x2, #0
0x000000000325bf30: bl         #0x4b984dc
0x000000000325bf34: adrp       x0, #0x60e5000
0x000000000325bf38: add        x0, x0, #0xe90
0x000000000325bf3c: ldp        x29, x30, [sp], #0x10
0x000000000325bf40: b          #0x43e8
0x000000000325bf44: ldp        x29, x30, [sp], #0x10
0x000000000325bf48: ret        

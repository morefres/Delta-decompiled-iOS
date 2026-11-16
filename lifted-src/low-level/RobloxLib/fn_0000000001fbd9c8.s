; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd9c8
0x0000000001fbd9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbd9cc: stp        x29, x30, [sp, #0x10]
0x0000000001fbd9d0: add        x29, sp, #0x10
0x0000000001fbd9d4: adrp       x8, #0x60ea000
0x0000000001fbd9d8: add        x8, x8, #0x450
0x0000000001fbd9dc: ldarb      w8, [x8]
0x0000000001fbd9e0: tbnz       w8, #0, #0x1fbda38
0x0000000001fbd9e4: adrp       x0, #0x60ea000
0x0000000001fbd9e8: add        x0, x0, #0x450
0x0000000001fbd9ec: bl         #0x428c
0x0000000001fbd9f0: cbz        w0, #0x1fbda38
0x0000000001fbd9f4: adrp       x0, #0x60ea000
0x0000000001fbd9f8: add        x0, x0, #0x438
0x0000000001fbd9fc: adrp       x1, #0x521a000
0x0000000001fbda00: add        x1, x1, #0x81c
0x0000000001fbda04: bl         #0x18aac
0x0000000001fbda08: adrp       x0, #0x5ba4000
0x0000000001fbda0c: ldr        x0, [x0, #0x698]
0x0000000001fbda10: adrp       x1, #0x60ea000
0x0000000001fbda14: add        x1, x1, #0x438
0x0000000001fbda18: adrp       x2, #0
0x0000000001fbda1c: add        x2, x2, #0
0x0000000001fbda20: bl         #0x4b984dc
0x0000000001fbda24: adrp       x0, #0x60ea000
0x0000000001fbda28: add        x0, x0, #0x450
0x0000000001fbda2c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbda30: ldp        x20, x19, [sp], #0x20
0x0000000001fbda34: b          #0x43e8
0x0000000001fbda38: ldp        x29, x30, [sp, #0x10]
0x0000000001fbda3c: ldp        x20, x19, [sp], #0x20
0x0000000001fbda40: ret        
0x0000000001fbda44: mov        x19, x0
0x0000000001fbda48: adrp       x0, #0x60ea000
0x0000000001fbda4c: add        x0, x0, #0x450
0x0000000001fbda50: bl         #0x4450
0x0000000001fbda54: mov        x0, x19
0x0000000001fbda58: bl         #0x4b97984

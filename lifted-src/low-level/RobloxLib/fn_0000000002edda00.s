; instruction-faithful ARM64 fallback for RobloxLib::ctor_22018
0x0000000002edda00: stp        x29, x30, [sp, #-0x10]!
0x0000000002edda04: mov        x29, sp
0x0000000002edda08: adrp       x8, #0x60ee000
0x0000000002edda0c: add        x8, x8, #0xe40
0x0000000002edda10: ldarb      w8, [x8]
0x0000000002edda14: tbnz       w8, #0, #0x2edda58
0x0000000002edda18: adrp       x0, #0x60ee000
0x0000000002edda1c: add        x0, x0, #0xe40
0x0000000002edda20: bl         #0x428c
0x0000000002edda24: cbz        w0, #0x2edda58
0x0000000002edda28: adrp       x1, #0x60ee000
0x0000000002edda2c: add        x1, x1, #0xe38
0x0000000002edda30: str        xzr, [x1]
0x0000000002edda34: adrp       x0, #0x3d0000
0x0000000002edda38: add        x0, x0, #0xe14
0x0000000002edda3c: adrp       x2, #0
0x0000000002edda40: add        x2, x2, #0
0x0000000002edda44: bl         #0x4b984dc
0x0000000002edda48: adrp       x0, #0x60ee000
0x0000000002edda4c: add        x0, x0, #0xe40
0x0000000002edda50: ldp        x29, x30, [sp], #0x10
0x0000000002edda54: b          #0x43e8
0x0000000002edda58: ldp        x29, x30, [sp], #0x10
0x0000000002edda5c: ret        

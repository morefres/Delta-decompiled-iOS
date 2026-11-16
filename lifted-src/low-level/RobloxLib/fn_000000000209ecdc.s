; instruction-faithful ARM64 fallback for RobloxLib::ctor_16249
0x000000000209ecdc: stp        x29, x30, [sp, #-0x10]!
0x000000000209ece0: mov        x29, sp
0x000000000209ece4: adrp       x8, #0x60e5000
0x000000000209ece8: add        x8, x8, #0xe90
0x000000000209ecec: ldarb      w8, [x8]
0x000000000209ecf0: tbnz       w8, #0, #0x209ed38
0x000000000209ecf4: adrp       x0, #0x60e5000
0x000000000209ecf8: add        x0, x0, #0xe90
0x000000000209ecfc: bl         #0x428c
0x000000000209ed00: cbz        w0, #0x209ed38
0x000000000209ed04: adrp       x1, #0x614d000
0x000000000209ed08: add        x1, x1, #0x7b0
0x000000000209ed0c: stp        xzr, xzr, [x1]
0x000000000209ed10: str        xzr, [x1, #0x10]
0x000000000209ed14: adrp       x0, #0x5ba4000
0x000000000209ed18: ldr        x0, [x0, #0x698]
0x000000000209ed1c: adrp       x2, #0
0x000000000209ed20: add        x2, x2, #0
0x000000000209ed24: bl         #0x4b984dc
0x000000000209ed28: adrp       x0, #0x60e5000
0x000000000209ed2c: add        x0, x0, #0xe90
0x000000000209ed30: ldp        x29, x30, [sp], #0x10
0x000000000209ed34: b          #0x43e8
0x000000000209ed38: ldp        x29, x30, [sp], #0x10
0x000000000209ed3c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_14596
0x0000000001b8fadc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8fae0: mov        x29, sp
0x0000000001b8fae4: adrp       x8, #0x60e5000
0x0000000001b8fae8: add        x8, x8, #0xe90
0x0000000001b8faec: ldarb      w8, [x8]
0x0000000001b8faf0: tbnz       w8, #0, #0x1b8fb38
0x0000000001b8faf4: adrp       x0, #0x60e5000
0x0000000001b8faf8: add        x0, x0, #0xe90
0x0000000001b8fafc: bl         #0x428c
0x0000000001b8fb00: cbz        w0, #0x1b8fb38
0x0000000001b8fb04: adrp       x1, #0x614d000
0x0000000001b8fb08: add        x1, x1, #0x7b0
0x0000000001b8fb0c: stp        xzr, xzr, [x1]
0x0000000001b8fb10: str        xzr, [x1, #0x10]
0x0000000001b8fb14: adrp       x0, #0x5ba4000
0x0000000001b8fb18: ldr        x0, [x0, #0x698]
0x0000000001b8fb1c: adrp       x2, #0
0x0000000001b8fb20: add        x2, x2, #0
0x0000000001b8fb24: bl         #0x4b984dc
0x0000000001b8fb28: adrp       x0, #0x60e5000
0x0000000001b8fb2c: add        x0, x0, #0xe90
0x0000000001b8fb30: ldp        x29, x30, [sp], #0x10
0x0000000001b8fb34: b          #0x43e8
0x0000000001b8fb38: ldp        x29, x30, [sp], #0x10
0x0000000001b8fb3c: ret        

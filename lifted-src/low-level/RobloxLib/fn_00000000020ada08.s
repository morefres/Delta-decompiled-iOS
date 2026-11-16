; instruction-faithful ARM64 fallback for RobloxLib::ctor_16271
0x00000000020ada08: stp        x29, x30, [sp, #-0x10]!
0x00000000020ada0c: mov        x29, sp
0x00000000020ada10: adrp       x8, #0x60e5000
0x00000000020ada14: add        x8, x8, #0xe90
0x00000000020ada18: ldarb      w8, [x8]
0x00000000020ada1c: tbnz       w8, #0, #0x20ada64
0x00000000020ada20: adrp       x0, #0x60e5000
0x00000000020ada24: add        x0, x0, #0xe90
0x00000000020ada28: bl         #0x428c
0x00000000020ada2c: cbz        w0, #0x20ada64
0x00000000020ada30: adrp       x1, #0x614d000
0x00000000020ada34: add        x1, x1, #0x7b0
0x00000000020ada38: stp        xzr, xzr, [x1]
0x00000000020ada3c: str        xzr, [x1, #0x10]
0x00000000020ada40: adrp       x0, #0x5ba4000
0x00000000020ada44: ldr        x0, [x0, #0x698]
0x00000000020ada48: adrp       x2, #0
0x00000000020ada4c: add        x2, x2, #0
0x00000000020ada50: bl         #0x4b984dc
0x00000000020ada54: adrp       x0, #0x60e5000
0x00000000020ada58: add        x0, x0, #0xe90
0x00000000020ada5c: ldp        x29, x30, [sp], #0x10
0x00000000020ada60: b          #0x43e8
0x00000000020ada64: ldp        x29, x30, [sp], #0x10
0x00000000020ada68: ret        

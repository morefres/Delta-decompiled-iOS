; instruction-faithful ARM64 fallback for RobloxLib::function_30a34a0
0x00000000030a34a0: stp        x20, x19, [sp, #-0x20]!
0x00000000030a34a4: stp        x29, x30, [sp, #0x10]
0x00000000030a34a8: add        x29, sp, #0x10
0x00000000030a34ac: mov        x19, x0
0x00000000030a34b0: mov        x0, x8
0x00000000030a34b4: ldr        x8, [x19, #8]
0x00000000030a34b8: ldr        w1, [x19]
0x00000000030a34bc: cbz        x8, #0x30a3500
0x00000000030a34c0: ldrb       w9, [x8, #0x17]
0x00000000030a34c4: sxtb       w10, w9
0x00000000030a34c8: ldp        x11, x12, [x8]
0x00000000030a34cc: cmp        w10, #0
0x00000000030a34d0: csel       x2, x11, x8, lt
0x00000000030a34d4: csel       x3, x12, x9, lt
0x00000000030a34d8: ldrb       w9, [x8, #0x2f]
0x00000000030a34dc: sxtb       w10, w9
0x00000000030a34e0: mov        x11, x8
0x00000000030a34e4: ldr        x12, [x11, #0x18]!
0x00000000030a34e8: ldr        x8, [x8, #0x20]
0x00000000030a34ec: cmp        w10, #0
0x00000000030a34f0: csel       x4, x12, x11, lt
0x00000000030a34f4: csel       x5, x8, x9, lt
0x00000000030a34f8: bl         #0x306fd0c
0x00000000030a34fc: b          #0x30a3508
0x00000000030a3500: str        w1, [x0]
0x00000000030a3504: str        xzr, [x0, #8]
0x00000000030a3508: ldr        x8, [x19, #0x10]
0x00000000030a350c: str        x8, [x0, #0x10]
0x00000000030a3510: ldp        x29, x30, [sp, #0x10]
0x00000000030a3514: ldp        x20, x19, [sp], #0x20
0x00000000030a3518: ret        

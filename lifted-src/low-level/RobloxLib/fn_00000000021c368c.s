; instruction-faithful ARM64 fallback for RobloxLib::function_21c368c
0x00000000021c368c: stp        x20, x19, [sp, #-0x20]!
0x00000000021c3690: stp        x29, x30, [sp, #0x10]
0x00000000021c3694: add        x29, sp, #0x10
0x00000000021c3698: mov        x19, x0
0x00000000021c369c: ldr        q0, [x1]
0x00000000021c36a0: ldr        x8, [x1, #0x10]
0x00000000021c36a4: str        x8, [x0, #0x10]
0x00000000021c36a8: str        q0, [x0]
0x00000000021c36ac: stp        xzr, xzr, [x1, #8]
0x00000000021c36b0: str        xzr, [x1]
0x00000000021c36b4: ldr        x8, [x1, #0x18]
0x00000000021c36b8: str        x8, [x0, #0x18]
0x00000000021c36bc: ldr        q0, [x1, #0x20]
0x00000000021c36c0: ldr        x8, [x1, #0x30]
0x00000000021c36c4: str        x8, [x0, #0x30]
0x00000000021c36c8: str        q0, [x0, #0x20]
0x00000000021c36cc: stp        xzr, xzr, [x1, #0x28]
0x00000000021c36d0: str        xzr, [x1, #0x20]
0x00000000021c36d4: ldr        x8, [x1, #0x38]
0x00000000021c36d8: str        x8, [x0, #0x38]
0x00000000021c36dc: add        x0, x0, #0x40
0x00000000021c36e0: add        x1, x1, #0x40
0x00000000021c36e4: bl         #0x36ae2c
0x00000000021c36e8: mov        x0, x19
0x00000000021c36ec: ldp        x29, x30, [sp, #0x10]
0x00000000021c36f0: ldp        x20, x19, [sp], #0x20
0x00000000021c36f4: ret        
0x00000000021c36f8: mov        x20, x0
0x00000000021c36fc: mov        x0, x19
0x00000000021c3700: bl         #0x67b57c
0x00000000021c3704: mov        x0, x20
0x00000000021c3708: bl         #0x4b97984

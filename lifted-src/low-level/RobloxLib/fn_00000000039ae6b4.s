; instruction-faithful ARM64 fallback for RobloxLib::function_39ae6b4
0x00000000039ae6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000039ae6b8: stp        x29, x30, [sp, #0x10]
0x00000000039ae6bc: add        x29, sp, #0x10
0x00000000039ae6c0: mov        x20, x1
0x00000000039ae6c4: mov        x19, x0
0x00000000039ae6c8: ldrsb      w8, [x1, #0x17]
0x00000000039ae6cc: tbnz       w8, #0x1f, #0x39ae6e4
0x00000000039ae6d0: ldr        q0, [x20]
0x00000000039ae6d4: ldr        x8, [x20, #0x10]
0x00000000039ae6d8: str        x8, [x19, #0x10]
0x00000000039ae6dc: str        q0, [x19]
0x00000000039ae6e0: b          #0x39ae6f0
0x00000000039ae6e4: ldp        x1, x2, [x20]
0x00000000039ae6e8: mov        x0, x19
0x00000000039ae6ec: bl         #0x23268
0x00000000039ae6f0: ldrsb      w8, [x20, #0x2f]
0x00000000039ae6f4: tbnz       w8, #0x1f, #0x39ae70c
0x00000000039ae6f8: ldur       q0, [x20, #0x18]
0x00000000039ae6fc: ldur       x8, [x20, #0x28]
0x00000000039ae700: stur       x8, [x19, #0x28]
0x00000000039ae704: stur       q0, [x19, #0x18]
0x00000000039ae708: b          #0x39ae718
0x00000000039ae70c: ldp        x1, x2, [x20, #0x18]
0x00000000039ae710: add        x0, x19, #0x18
0x00000000039ae714: bl         #0x23268
0x00000000039ae718: mov        x0, x19
0x00000000039ae71c: ldp        x29, x30, [sp, #0x10]
0x00000000039ae720: ldp        x20, x19, [sp], #0x20
0x00000000039ae724: ret        
0x00000000039ae728: mov        x20, x0
0x00000000039ae72c: ldrsb      w8, [x19, #0x17]
0x00000000039ae730: tbz        w8, #0x1f, #0x39ae73c
0x00000000039ae734: ldr        x0, [x19]
0x00000000039ae738: bl         #0x47e93a8
0x00000000039ae73c: mov        x0, x20
0x00000000039ae740: bl         #0x4b97984

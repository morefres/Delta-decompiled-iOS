; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5230
0x0000000001ac5230: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac5234: stp        x29, x30, [sp, #0x10]
0x0000000001ac5238: add        x29, sp, #0x10
0x0000000001ac523c: mov        x20, x0
0x0000000001ac5240: mov        x19, x8
0x0000000001ac5244: ldr        w1, [x1, #8]
0x0000000001ac5248: bl         #0x440a004
0x0000000001ac524c: cbz        x0, #0x1ac5274
0x0000000001ac5250: stp        xzr, xzr, [x19]
0x0000000001ac5254: str        xzr, [x19, #0x10]
0x0000000001ac5258: mov        x1, x19
0x0000000001ac525c: bl         #0x4409870
0x0000000001ac5260: tbnz       w0, #0, #0x1ac5290
0x0000000001ac5264: ldrsb      w8, [x19, #0x17]
0x0000000001ac5268: tbz        w8, #0x1f, #0x1ac5274
0x0000000001ac526c: ldr        x0, [x19]
0x0000000001ac5270: bl         #0x47e93a8
0x0000000001ac5274: ldr        x8, [x20, #8]
0x0000000001ac5278: ldrsb      w9, [x8, #0x17]
0x0000000001ac527c: tbnz       w9, #0x1f, #0x1ac529c
0x0000000001ac5280: ldr        q0, [x8]
0x0000000001ac5284: ldr        x8, [x8, #0x10]
0x0000000001ac5288: str        x8, [x19, #0x10]
0x0000000001ac528c: str        q0, [x19]
0x0000000001ac5290: ldp        x29, x30, [sp, #0x10]
0x0000000001ac5294: ldp        x20, x19, [sp], #0x20
0x0000000001ac5298: ret        
0x0000000001ac529c: ldp        x1, x2, [x8]
0x0000000001ac52a0: mov        x0, x19
0x0000000001ac52a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac52a8: ldp        x20, x19, [sp], #0x20
0x0000000001ac52ac: b          #0x23268
0x0000000001ac52b0: mov        x20, x0
0x0000000001ac52b4: ldrsb      w8, [x19, #0x17]
0x0000000001ac52b8: tbz        w8, #0x1f, #0x1ac52c4
0x0000000001ac52bc: ldr        x0, [x19]
0x0000000001ac52c0: bl         #0x47e93a8
0x0000000001ac52c4: mov        x0, x20
0x0000000001ac52c8: bl         #0x4b97984

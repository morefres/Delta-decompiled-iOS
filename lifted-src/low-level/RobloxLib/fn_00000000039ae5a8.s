; instruction-faithful ARM64 fallback for RobloxLib::function_39ae5a8
0x00000000039ae5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000039ae5ac: stp        x29, x30, [sp, #0x10]
0x00000000039ae5b0: add        x29, sp, #0x10
0x00000000039ae5b4: mov        x20, x2
0x00000000039ae5b8: mov        x19, x0
0x00000000039ae5bc: ldrsb      w8, [x1, #0x17]
0x00000000039ae5c0: tbnz       w8, #0x1f, #0x39ae5d8
0x00000000039ae5c4: ldr        q0, [x1]
0x00000000039ae5c8: ldr        x8, [x1, #0x10]
0x00000000039ae5cc: str        x8, [x19, #0x10]
0x00000000039ae5d0: str        q0, [x19]
0x00000000039ae5d4: b          #0x39ae5e8
0x00000000039ae5d8: ldp        x8, x2, [x1]
0x00000000039ae5dc: mov        x0, x19
0x00000000039ae5e0: mov        x1, x8
0x00000000039ae5e4: bl         #0x23268
0x00000000039ae5e8: ldrsb      w8, [x20, #0x17]
0x00000000039ae5ec: tbnz       w8, #0x1f, #0x39ae604
0x00000000039ae5f0: ldr        q0, [x20]
0x00000000039ae5f4: ldr        x8, [x20, #0x10]
0x00000000039ae5f8: stur       x8, [x19, #0x28]
0x00000000039ae5fc: stur       q0, [x19, #0x18]
0x00000000039ae600: b          #0x39ae610
0x00000000039ae604: ldp        x1, x2, [x20]
0x00000000039ae608: add        x0, x19, #0x18
0x00000000039ae60c: bl         #0x23268
0x00000000039ae610: mov        x0, x19
0x00000000039ae614: ldp        x29, x30, [sp, #0x10]
0x00000000039ae618: ldp        x20, x19, [sp], #0x20
0x00000000039ae61c: ret        
0x00000000039ae620: mov        x20, x0
0x00000000039ae624: ldrsb      w8, [x19, #0x17]
0x00000000039ae628: tbz        w8, #0x1f, #0x39ae634
0x00000000039ae62c: ldr        x0, [x19]
0x00000000039ae630: bl         #0x47e93a8
0x00000000039ae634: mov        x0, x20
0x00000000039ae638: bl         #0x4b97984

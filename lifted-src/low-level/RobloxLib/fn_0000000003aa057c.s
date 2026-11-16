; instruction-faithful ARM64 fallback for RobloxLib::function_3aa057c
0x0000000003aa057c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa0580: stp        x29, x30, [sp, #0x10]
0x0000000003aa0584: add        x29, sp, #0x10
0x0000000003aa0588: mov        x20, x1
0x0000000003aa058c: mov        x19, x0
0x0000000003aa0590: ldrsb      w8, [x1, #0x17]
0x0000000003aa0594: tbnz       w8, #0x1f, #0x3aa05ac
0x0000000003aa0598: ldr        q0, [x20]
0x0000000003aa059c: ldr        x8, [x20, #0x10]
0x0000000003aa05a0: str        x8, [x19, #0x10]
0x0000000003aa05a4: str        q0, [x19]
0x0000000003aa05a8: b          #0x3aa05b8
0x0000000003aa05ac: ldp        x1, x2, [x20]
0x0000000003aa05b0: mov        x0, x19
0x0000000003aa05b4: bl         #0x23268
0x0000000003aa05b8: ldr        w8, [x20, #0x18]
0x0000000003aa05bc: str        w8, [x19, #0x18]
0x0000000003aa05c0: ldrsb      w8, [x20, #0x37]
0x0000000003aa05c4: tbnz       w8, #0x1f, #0x3aa05dc
0x0000000003aa05c8: ldur       q0, [x20, #0x20]
0x0000000003aa05cc: ldur       x8, [x20, #0x30]
0x0000000003aa05d0: stur       x8, [x19, #0x30]
0x0000000003aa05d4: stur       q0, [x19, #0x20]
0x0000000003aa05d8: b          #0x3aa05e8
0x0000000003aa05dc: ldp        x1, x2, [x20, #0x20]
0x0000000003aa05e0: add        x0, x19, #0x20
0x0000000003aa05e4: bl         #0x23268
0x0000000003aa05e8: mov        x0, x19
0x0000000003aa05ec: ldp        x29, x30, [sp, #0x10]
0x0000000003aa05f0: ldp        x20, x19, [sp], #0x20
0x0000000003aa05f4: ret        
0x0000000003aa05f8: mov        x20, x0
0x0000000003aa05fc: ldrsb      w8, [x19, #0x17]
0x0000000003aa0600: tbz        w8, #0x1f, #0x3aa060c
0x0000000003aa0604: ldr        x0, [x19]
0x0000000003aa0608: bl         #0x47e93a8
0x0000000003aa060c: mov        x0, x20
0x0000000003aa0610: bl         #0x4b97984

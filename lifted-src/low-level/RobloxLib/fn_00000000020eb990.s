; instruction-faithful ARM64 fallback for RobloxLib::function_20eb990
0x00000000020eb990: stp        x20, x19, [sp, #-0x20]!
0x00000000020eb994: stp        x29, x30, [sp, #0x10]
0x00000000020eb998: add        x29, sp, #0x10
0x00000000020eb99c: mov        x19, x0
0x00000000020eb9a0: ldp        x20, x8, [x0, #8]
0x00000000020eb9a4: cmp        x8, x20
0x00000000020eb9a8: b.eq       #0x20eb9c0
0x00000000020eb9ac: sub        x0, x8, #8
0x00000000020eb9b0: str        x0, [x19, #0x10]
0x00000000020eb9b4: bl         #0x20ca944
0x00000000020eb9b8: ldr        x8, [x19, #0x10]
0x00000000020eb9bc: b          #0x20eb9a4
0x00000000020eb9c0: ldr        x0, [x19]
0x00000000020eb9c4: cbz        x0, #0x20eb9cc
0x00000000020eb9c8: bl         #0x47e93a8
0x00000000020eb9cc: mov        x0, x19
0x00000000020eb9d0: ldp        x29, x30, [sp, #0x10]
0x00000000020eb9d4: ldp        x20, x19, [sp], #0x20
0x00000000020eb9d8: ret        
0x00000000020eb9dc: cbz        x1, #0x20eba20
0x00000000020eb9e0: stp        x20, x19, [sp, #-0x20]!
0x00000000020eb9e4: stp        x29, x30, [sp, #0x10]
0x00000000020eb9e8: add        x29, sp, #0x10
0x00000000020eb9ec: mov        x19, x1
0x00000000020eb9f0: ldrsb      w8, [x1, #0x2f]
0x00000000020eb9f4: tbz        w8, #0x1f, #0x20eba00
0x00000000020eb9f8: ldr        x0, [x19, #0x18]
0x00000000020eb9fc: bl         #0x47e93a8
0x00000000020eba00: ldrsb      w8, [x19, #0x17]
0x00000000020eba04: tbz        w8, #0x1f, #0x20eba10
0x00000000020eba08: ldr        x0, [x19]
0x00000000020eba0c: bl         #0x47e93a8
0x00000000020eba10: mov        x0, x19
0x00000000020eba14: ldp        x29, x30, [sp, #0x10]
0x00000000020eba18: ldp        x20, x19, [sp], #0x20
0x00000000020eba1c: b          #0x47e93a8
0x00000000020eba20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_34e2390
0x00000000034e2390: stp        x20, x19, [sp, #-0x20]!
0x00000000034e2394: stp        x29, x30, [sp, #0x10]
0x00000000034e2398: add        x29, sp, #0x10
0x00000000034e239c: mov        x19, x0
0x00000000034e23a0: adrp       x8, #0x5f58000
0x00000000034e23a4: add        x8, x8, #0x1d0
0x00000000034e23a8: str        x8, [x0]
0x00000000034e23ac: ldrsb      w8, [x0, #0x27]
0x00000000034e23b0: tbz        w8, #0x1f, #0x34e23bc
0x00000000034e23b4: ldr        x0, [x19, #0x10]
0x00000000034e23b8: bl         #0x47e93a8
0x00000000034e23bc: mov        x0, x19
0x00000000034e23c0: ldp        x29, x30, [sp, #0x10]
0x00000000034e23c4: ldp        x20, x19, [sp], #0x20
0x00000000034e23c8: ret        
0x00000000034e23cc: stp        x20, x19, [sp, #-0x20]!
0x00000000034e23d0: stp        x29, x30, [sp, #0x10]
0x00000000034e23d4: add        x29, sp, #0x10
0x00000000034e23d8: mov        x19, x0
0x00000000034e23dc: adrp       x8, #0x5f58000
0x00000000034e23e0: add        x8, x8, #0x1d0
0x00000000034e23e4: str        x8, [x0]
0x00000000034e23e8: ldrsb      w8, [x0, #0x27]
0x00000000034e23ec: tbz        w8, #0x1f, #0x34e23f8
0x00000000034e23f0: ldr        x0, [x19, #0x10]
0x00000000034e23f4: bl         #0x47e93a8
0x00000000034e23f8: mov        x0, x19
0x00000000034e23fc: ldp        x29, x30, [sp, #0x10]
0x00000000034e2400: ldp        x20, x19, [sp], #0x20
0x00000000034e2404: b          #0x47e93a8

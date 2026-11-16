; instruction-faithful ARM64 fallback for RobloxLib::function_22f19b0
0x00000000022f19b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f19b4: stp        x29, x30, [sp, #0x10]
0x00000000022f19b8: add        x29, sp, #0x10
0x00000000022f19bc: mov        x19, x0
0x00000000022f19c0: ldrsb      w8, [x0, #0x77]
0x00000000022f19c4: tbz        w8, #0x1f, #0x22f19d0
0x00000000022f19c8: ldr        x0, [x19, #0x60]
0x00000000022f19cc: bl         #0x47e93a8
0x00000000022f19d0: add        x0, x19, #0x50
0x00000000022f19d4: bl         #0x1df28
0x00000000022f19d8: ldrb       w8, [x19, #0x48]
0x00000000022f19dc: cmp        w8, #1
0x00000000022f19e0: b.ne       #0x22f19f4
0x00000000022f19e4: ldrsb      w8, [x19, #0x37]
0x00000000022f19e8: tbz        w8, #0x1f, #0x22f19f4
0x00000000022f19ec: ldr        x0, [x19, #0x20]
0x00000000022f19f0: bl         #0x47e93a8
0x00000000022f19f4: mov        x0, x19
0x00000000022f19f8: ldp        x29, x30, [sp, #0x10]
0x00000000022f19fc: ldp        x20, x19, [sp], #0x20
0x00000000022f1a00: b          #0x1df28

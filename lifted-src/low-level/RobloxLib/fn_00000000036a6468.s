; instruction-faithful ARM64 fallback for RobloxLib::function_36a6468
0x00000000036a6468: stp        x20, x19, [sp, #-0x20]!
0x00000000036a646c: stp        x29, x30, [sp, #0x10]
0x00000000036a6470: add        x29, sp, #0x10
0x00000000036a6474: mov        x19, x0
0x00000000036a6478: ldp        x8, x9, [x0, #8]
0x00000000036a647c: cmp        x8, x9
0x00000000036a6480: b.hs       #0x36a64d4
0x00000000036a6484: ldr        x9, [x1]
0x00000000036a6488: str        x9, [x8]
0x00000000036a648c: ldur       q0, [x1, #8]
0x00000000036a6490: ldr        x9, [x1, #0x18]
0x00000000036a6494: str        x9, [x8, #0x18]
0x00000000036a6498: stur       q0, [x8, #8]
0x00000000036a649c: stp        xzr, xzr, [x1, #0x10]
0x00000000036a64a0: str        xzr, [x1, #8]
0x00000000036a64a4: ldr        q0, [x1, #0x20]
0x00000000036a64a8: ldr        x9, [x1, #0x30]
0x00000000036a64ac: str        x9, [x8, #0x30]
0x00000000036a64b0: str        q0, [x8, #0x20]
0x00000000036a64b4: stp        xzr, xzr, [x1, #0x28]
0x00000000036a64b8: str        xzr, [x1, #0x20]
0x00000000036a64bc: ldur       q0, [x1, #0x38]
0x00000000036a64c0: ldur       q1, [x1, #0x48]
0x00000000036a64c4: stur       q1, [x8, #0x48]
0x00000000036a64c8: stur       q0, [x8, #0x38]
0x00000000036a64cc: add        x0, x8, #0x58
0x00000000036a64d0: b          #0x36a64dc
0x00000000036a64d4: mov        x0, x19
0x00000000036a64d8: bl         #0x36a76dc
0x00000000036a64dc: str        x0, [x19, #8]
0x00000000036a64e0: ldp        x29, x30, [sp, #0x10]
0x00000000036a64e4: ldp        x20, x19, [sp], #0x20
0x00000000036a64e8: ret        

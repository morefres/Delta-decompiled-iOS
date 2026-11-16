; instruction-faithful ARM64 fallback for RobloxLib::function_3c23080
0x0000000003c23080: stp        x20, x19, [sp, #-0x20]!
0x0000000003c23084: stp        x29, x30, [sp, #0x10]
0x0000000003c23088: add        x29, sp, #0x10
0x0000000003c2308c: mov        x19, x0
0x0000000003c23090: adrp       x8, #0x5f98000
0x0000000003c23094: add        x8, x8, #0xb20
0x0000000003c23098: str        x8, [x0]
0x0000000003c2309c: ldr        x8, [x0, #0xa0]
0x0000000003c230a0: cbz        x8, #0x3c230dc
0x0000000003c230a4: ldr        w9, [x8]
0x0000000003c230a8: subs       w9, w9, #1
0x0000000003c230ac: str        w9, [x8]
0x0000000003c230b0: b.ne       #0x3c230dc
0x0000000003c230b4: ldr        x0, [x19, #0xb8]
0x0000000003c230b8: ldr        x1, [x19, #0x98]
0x0000000003c230bc: cbz        x0, #0x3c230d0
0x0000000003c230c0: ldr        x8, [x0]
0x0000000003c230c4: ldr        x8, [x8, #0x18]
0x0000000003c230c8: blr        x8
0x0000000003c230cc: b          #0x3c230dc
0x0000000003c230d0: cbz        x1, #0x3c230dc
0x0000000003c230d4: ldur       x0, [x1, #-8]
0x0000000003c230d8: bl         #0x4b98b00
0x0000000003c230dc: str        xzr, [x19, #0xd8]
0x0000000003c230e0: stp        xzr, xzr, [x19, #0xa0]
0x0000000003c230e4: stur       xzr, [x19, #0x98]
0x0000000003c230e8: stur       wzr, [x19, #0xb0]
0x0000000003c230ec: stp        xzr, xzr, [x19, #0xc0]
0x0000000003c230f0: str        wzr, [x19, #0xd0]
0x0000000003c230f4: mov        x0, x19
0x0000000003c230f8: bl         #0x3b467d0
0x0000000003c230fc: ldp        x29, x30, [sp, #0x10]
0x0000000003c23100: ldp        x20, x19, [sp], #0x20
0x0000000003c23104: b          #0x47e93a8
0x0000000003c23108: bl         #0x18bd8

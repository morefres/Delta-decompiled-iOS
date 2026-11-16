; instruction-faithful ARM64 fallback for RobloxLib::function_25bd4a8
0x00000000025bd4a8: sub        sp, sp, #0x30
0x00000000025bd4ac: stp        x20, x19, [sp, #0x10]
0x00000000025bd4b0: stp        x29, x30, [sp, #0x20]
0x00000000025bd4b4: add        x29, sp, #0x20
0x00000000025bd4b8: ldp        x8, x1, [x0]
0x00000000025bd4bc: ldr        q0, [x0, #0x10]
0x00000000025bd4c0: str        q0, [sp]
0x00000000025bd4c4: stp        xzr, xzr, [x0, #0x10]
0x00000000025bd4c8: ldrb       w3, [x0, #0x20]
0x00000000025bd4cc: mov        x2, sp
0x00000000025bd4d0: mov        x0, x8
0x00000000025bd4d4: bl         #0x25bb16c
0x00000000025bd4d8: ldr        x0, [sp, #8]
0x00000000025bd4dc: cbz        x0, #0x25bd4f0
0x00000000025bd4e0: ldp        x29, x30, [sp, #0x20]
0x00000000025bd4e4: ldp        x20, x19, [sp, #0x10]
0x00000000025bd4e8: add        sp, sp, #0x30
0x00000000025bd4ec: b          #0x4b9808c
0x00000000025bd4f0: ldp        x29, x30, [sp, #0x20]
0x00000000025bd4f4: ldp        x20, x19, [sp, #0x10]
0x00000000025bd4f8: add        sp, sp, #0x30
0x00000000025bd4fc: ret        
0x00000000025bd500: mov        x19, x0
0x00000000025bd504: ldr        x0, [sp, #8]
0x00000000025bd508: cbz        x0, #0x25bd510
0x00000000025bd50c: bl         #0x4b9808c
0x00000000025bd510: mov        x0, x19
0x00000000025bd514: bl         #0x4b97984

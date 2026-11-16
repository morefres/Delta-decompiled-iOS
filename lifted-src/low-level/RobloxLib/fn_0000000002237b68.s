; instruction-faithful ARM64 fallback for RobloxLib::function_2237b68
0x0000000002237b68: ldrb       w8, [x0, #0x78]
0x0000000002237b6c: cmp        w8, #1
0x0000000002237b70: b.ne       #0x2237bcc
0x0000000002237b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002237b78: stp        x29, x30, [sp, #0x10]
0x0000000002237b7c: add        x29, sp, #0x10
0x0000000002237b80: mov        x19, x0
0x0000000002237b84: ldrb       w8, [x0, #0x70]
0x0000000002237b88: cmp        w8, #1
0x0000000002237b8c: b.ne       #0x2237ba0
0x0000000002237b90: ldrsb      w8, [x19, #0x67]
0x0000000002237b94: tbz        w8, #0x1f, #0x2237ba0
0x0000000002237b98: ldr        x0, [x19, #0x50]
0x0000000002237b9c: bl         #0x47e93a8
0x0000000002237ba0: ldrb       w8, [x19, #0x40]
0x0000000002237ba4: cmp        w8, #1
0x0000000002237ba8: b.ne       #0x2237bc0
0x0000000002237bac: ldrb       w8, [x19, #0x38]
0x0000000002237bb0: cmp        w8, #1
0x0000000002237bb4: b.ne       #0x2237bc0
0x0000000002237bb8: add        x0, x19, #0x10
0x0000000002237bbc: bl         #0x1a5b4e4
0x0000000002237bc0: strb       wzr, [x19, #0x78]
0x0000000002237bc4: ldp        x29, x30, [sp, #0x10]
0x0000000002237bc8: ldp        x20, x19, [sp], #0x20
0x0000000002237bcc: ret        

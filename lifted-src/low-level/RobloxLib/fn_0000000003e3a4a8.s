; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a4a8
0x0000000003e3a4a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3a4ac: stp        x20, x19, [sp, #0x10]
0x0000000003e3a4b0: stp        x29, x30, [sp, #0x20]
0x0000000003e3a4b4: add        x29, sp, #0x20
0x0000000003e3a4b8: mov        x19, x4
0x0000000003e3a4bc: mov        x21, x3
0x0000000003e3a4c0: mov        x22, x2
0x0000000003e3a4c4: mov        x20, x0
0x0000000003e3a4c8: strb       wzr, [x0]
0x0000000003e3a4cc: strb       wzr, [x0, #0x1c]
0x0000000003e3a4d0: ldrb       w8, [x1, #0x1c]
0x0000000003e3a4d4: cmp        w8, #1
0x0000000003e3a4d8: b.ne       #0x3e3a4ec
0x0000000003e3a4dc: mov        x0, x20
0x0000000003e3a4e0: bl         #0x3e23f94
0x0000000003e3a4e4: mov        w8, #1
0x0000000003e3a4e8: strb       w8, [x20, #0x1c]
0x0000000003e3a4ec: ldr        q0, [x22]
0x0000000003e3a4f0: str        q0, [x20, #0x20]
0x0000000003e3a4f4: ldr        x8, [x21]
0x0000000003e3a4f8: str        x8, [x20, #0x30]
0x0000000003e3a4fc: add        x0, x20, #0x38
0x0000000003e3a500: mov        x1, x19
0x0000000003e3a504: bl         #0x2190a4
0x0000000003e3a508: mov        x0, x20
0x0000000003e3a50c: ldp        x29, x30, [sp, #0x20]
0x0000000003e3a510: ldp        x20, x19, [sp, #0x10]
0x0000000003e3a514: ldp        x22, x21, [sp], #0x30
0x0000000003e3a518: ret        

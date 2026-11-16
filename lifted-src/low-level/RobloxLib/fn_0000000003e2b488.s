; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b488
0x0000000003e2b488: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2b48c: stp        x29, x30, [sp, #0x10]
0x0000000003e2b490: add        x29, sp, #0x10
0x0000000003e2b494: mov        x20, x1
0x0000000003e2b498: mov        x19, x0
0x0000000003e2b49c: ldrb       w8, [x0, #0xb0]
0x0000000003e2b4a0: cmp        w8, #1
0x0000000003e2b4a4: b.ne       #0x3e2b518
0x0000000003e2b4a8: ldur       q0, [x20, #8]
0x0000000003e2b4ac: stur       q0, [x19, #8]
0x0000000003e2b4b0: ldr        w8, [x20, #0x18]
0x0000000003e2b4b4: str        w8, [x19, #0x18]
0x0000000003e2b4b8: ldrsb      w8, [x19, #0x37]
0x0000000003e2b4bc: tbz        w8, #0x1f, #0x3e2b4c8
0x0000000003e2b4c0: ldur       x0, [x19, #0x20]
0x0000000003e2b4c4: bl         #0x47e93a8
0x0000000003e2b4c8: ldr        q0, [x20, #0x20]
0x0000000003e2b4cc: ldr        x8, [x20, #0x30]
0x0000000003e2b4d0: stur       x8, [x19, #0x30]
0x0000000003e2b4d4: stur       q0, [x19, #0x20]
0x0000000003e2b4d8: strb       wzr, [x20, #0x37]
0x0000000003e2b4dc: strb       wzr, [x20, #0x20]
0x0000000003e2b4e0: add        x0, x19, #0x38
0x0000000003e2b4e4: add        x1, x20, #0x38
0x0000000003e2b4e8: bl         #0x3dc9b38
0x0000000003e2b4ec: add        x0, x19, #0x58
0x0000000003e2b4f0: add        x1, x20, #0x58
0x0000000003e2b4f4: bl         #0x3e23f94
0x0000000003e2b4f8: add        x0, x19, #0x78
0x0000000003e2b4fc: add        x1, x20, #0x78
0x0000000003e2b500: bl         #0x3dac75c
0x0000000003e2b504: ldur       q0, [x20, #0x98]
0x0000000003e2b508: ldrb       w8, [x20, #0xa8]
0x0000000003e2b50c: strb       w8, [x19, #0xa8]
0x0000000003e2b510: stur       q0, [x19, #0x98]
0x0000000003e2b514: b          #0x3e2b52c
0x0000000003e2b518: mov        x0, x19
0x0000000003e2b51c: mov        x1, x20
0x0000000003e2b520: bl         #0x3e2e068
0x0000000003e2b524: mov        w8, #1
0x0000000003e2b528: strb       w8, [x19, #0xb0]
0x0000000003e2b52c: mov        x0, x19
0x0000000003e2b530: ldp        x29, x30, [sp, #0x10]
0x0000000003e2b534: ldp        x20, x19, [sp], #0x20
0x0000000003e2b538: ret        
0x0000000003e2b53c: bl         #0x18bd8

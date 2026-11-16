; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b540
0x0000000003e2b540: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2b544: stp        x29, x30, [sp, #0x10]
0x0000000003e2b548: add        x29, sp, #0x10
0x0000000003e2b54c: mov        x20, x1
0x0000000003e2b550: mov        x19, x0
0x0000000003e2b554: ldrb       w8, [x0, #0xb0]
0x0000000003e2b558: cmp        w8, #1
0x0000000003e2b55c: b.ne       #0x3e2b5b4
0x0000000003e2b560: ldur       q0, [x20, #8]
0x0000000003e2b564: stur       q0, [x19, #8]
0x0000000003e2b568: ldr        w8, [x20, #0x18]
0x0000000003e2b56c: str        w8, [x19, #0x18]
0x0000000003e2b570: add        x0, x19, #0x20
0x0000000003e2b574: add        x1, x20, #0x20
0x0000000003e2b578: bl         #0x4b97d5c
0x0000000003e2b57c: add        x0, x19, #0x38
0x0000000003e2b580: add        x1, x20, #0x38
0x0000000003e2b584: bl         #0x3e2e138
0x0000000003e2b588: add        x0, x19, #0x58
0x0000000003e2b58c: add        x1, x20, #0x58
0x0000000003e2b590: bl         #0x3e23f78
0x0000000003e2b594: add        x0, x19, #0x78
0x0000000003e2b598: add        x1, x20, #0x78
0x0000000003e2b59c: bl         #0x3dac714
0x0000000003e2b5a0: ldur       q0, [x20, #0x98]
0x0000000003e2b5a4: ldrb       w8, [x20, #0xa8]
0x0000000003e2b5a8: strb       w8, [x19, #0xa8]
0x0000000003e2b5ac: stur       q0, [x19, #0x98]
0x0000000003e2b5b0: b          #0x3e2b5c8
0x0000000003e2b5b4: mov        x0, x19
0x0000000003e2b5b8: mov        x1, x20
0x0000000003e2b5bc: bl         #0x3e2e358
0x0000000003e2b5c0: mov        w8, #1
0x0000000003e2b5c4: strb       w8, [x19, #0xb0]
0x0000000003e2b5c8: mov        x0, x19
0x0000000003e2b5cc: ldp        x29, x30, [sp, #0x10]
0x0000000003e2b5d0: ldp        x20, x19, [sp], #0x20
0x0000000003e2b5d4: ret        

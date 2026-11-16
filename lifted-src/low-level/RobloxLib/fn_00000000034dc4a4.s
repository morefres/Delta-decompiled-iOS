; instruction-faithful ARM64 fallback for RobloxLib::function_34dc4a4
0x00000000034dc4a4: stp        x22, x21, [sp, #-0x30]!
0x00000000034dc4a8: stp        x20, x19, [sp, #0x10]
0x00000000034dc4ac: stp        x29, x30, [sp, #0x20]
0x00000000034dc4b0: add        x29, sp, #0x20
0x00000000034dc4b4: mov        x21, x1
0x00000000034dc4b8: mov        x19, x0
0x00000000034dc4bc: ldr        q0, [x1]
0x00000000034dc4c0: ldrb       w8, [x1, #0x10]
0x00000000034dc4c4: strb       w8, [x0, #0x10]
0x00000000034dc4c8: str        q0, [x0]
0x00000000034dc4cc: mov        x20, x0
0x00000000034dc4d0: str        xzr, [x20, #0x18]!
0x00000000034dc4d4: stp        xzr, xzr, [x0, #0x20]
0x00000000034dc4d8: ldr        x1, [x1, #0x18]
0x00000000034dc4dc: ldr        x2, [x21, #0x20]
0x00000000034dc4e0: sub        x8, x2, x1
0x00000000034dc4e4: asr        x8, x8, #5
0x00000000034dc4e8: mov        x9, #-0x5555555555555556
0x00000000034dc4ec: movk       x9, #0xaaab
0x00000000034dc4f0: mul        x3, x8, x9
0x00000000034dc4f4: mov        x0, x20
0x00000000034dc4f8: bl         #0x34dc8f0
0x00000000034dc4fc: ldr        x8, [x21, #0x30]
0x00000000034dc500: mov        x0, x19
0x00000000034dc504: str        xzr, [x0, #0x38]!
0x00000000034dc508: stur       x8, [x0, #-8]
0x00000000034dc50c: stp        xzr, xzr, [x0, #8]
0x00000000034dc510: ldp        x1, x2, [x21, #0x38]
0x00000000034dc514: sub        x8, x2, x1
0x00000000034dc518: asr        x3, x8, #3
0x00000000034dc51c: bl         #0x34dc980
0x00000000034dc520: mov        x0, x19
0x00000000034dc524: ldp        x29, x30, [sp, #0x20]
0x00000000034dc528: ldp        x20, x19, [sp, #0x10]
0x00000000034dc52c: ldp        x22, x21, [sp], #0x30
0x00000000034dc530: ret        
0x00000000034dc534: mov        x21, x0
0x00000000034dc538: ldr        x0, [x20]
0x00000000034dc53c: cbz        x0, #0x34dc548
0x00000000034dc540: str        x0, [x19, #0x20]
0x00000000034dc544: bl         #0x47e93a8
0x00000000034dc548: mov        x0, x21
0x00000000034dc54c: bl         #0x4b97984

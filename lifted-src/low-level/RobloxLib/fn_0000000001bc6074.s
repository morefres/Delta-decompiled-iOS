; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6074
0x0000000001bc6074: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc6078: stp        x20, x19, [sp, #0x10]
0x0000000001bc607c: stp        x29, x30, [sp, #0x20]
0x0000000001bc6080: add        x29, sp, #0x20
0x0000000001bc6084: mov        x21, x2
0x0000000001bc6088: mov        x19, x1
0x0000000001bc608c: bl         #0x4410390
0x0000000001bc6090: str        x0, [x19]
0x0000000001bc6094: mov        x20, x19
0x0000000001bc6098: str        xzr, [x20, #8]!
0x0000000001bc609c: mov        x0, x20
0x0000000001bc60a0: mov        x1, x21
0x0000000001bc60a4: bl         #0x28df7c
0x0000000001bc60a8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc60ac: ldp        x20, x19, [sp, #0x10]
0x0000000001bc60b0: ldp        x22, x21, [sp], #0x30
0x0000000001bc60b4: ret        
0x0000000001bc60b8: mov        x8, x20
0x0000000001bc60bc: mov        x20, x0
0x0000000001bc60c0: ldr        x8, [x8]
0x0000000001bc60c4: cbz        x8, #0x1bc60d4
0x0000000001bc60c8: ldr        x8, [x8, #0x10]
0x0000000001bc60cc: add        x0, x19, #0x10
0x0000000001bc60d0: blr        x8
0x0000000001bc60d4: mov        x0, x20
0x0000000001bc60d8: bl         #0x4b97984
0x0000000001bc60dc: bl         #0x18bd8

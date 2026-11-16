; instruction-faithful ARM64 fallback for RobloxLib::function_2eed160
0x0000000002eed160: sub        sp, sp, #0x30
0x0000000002eed164: stp        x20, x19, [sp, #0x10]
0x0000000002eed168: stp        x29, x30, [sp, #0x20]
0x0000000002eed16c: add        x29, sp, #0x20
0x0000000002eed170: mov        x20, x0
0x0000000002eed174: ldr        x0, [x0, #8]
0x0000000002eed178: cbz        x0, #0x2eed1b4
0x0000000002eed17c: bl         #0x4b98098
0x0000000002eed180: str        x0, [sp, #8]
0x0000000002eed184: cbz        x0, #0x2eed1b4
0x0000000002eed188: mov        x19, x0
0x0000000002eed18c: ldr        x0, [x20]
0x0000000002eed190: str        x0, [sp]
0x0000000002eed194: cbz        x0, #0x2eed19c
0x0000000002eed198: bl         #0x2f4db40
0x0000000002eed19c: add        x8, x19, #8
0x0000000002eed1a0: ldaxr      x9, [x8]
0x0000000002eed1a4: sub        x10, x9, #1
0x0000000002eed1a8: stlxr      w11, x10, [x8]
0x0000000002eed1ac: cbnz       w11, #0x2eed1a0
0x0000000002eed1b0: cbz        x9, #0x2eed1c4
0x0000000002eed1b4: ldp        x29, x30, [sp, #0x20]
0x0000000002eed1b8: ldp        x20, x19, [sp, #0x10]
0x0000000002eed1bc: add        sp, sp, #0x30
0x0000000002eed1c0: ret        
0x0000000002eed1c4: ldr        x8, [x19]
0x0000000002eed1c8: ldr        x8, [x8, #0x10]
0x0000000002eed1cc: mov        x0, x19
0x0000000002eed1d0: blr        x8
0x0000000002eed1d4: mov        x0, x19
0x0000000002eed1d8: ldp        x29, x30, [sp, #0x20]
0x0000000002eed1dc: ldp        x20, x19, [sp, #0x10]
0x0000000002eed1e0: add        sp, sp, #0x30
0x0000000002eed1e4: b          #0x4b9808c
0x0000000002eed1e8: mov        x19, x0
0x0000000002eed1ec: mov        x0, sp
0x0000000002eed1f0: bl         #0x1df28
0x0000000002eed1f4: mov        x0, x19
0x0000000002eed1f8: bl         #0x4b97984

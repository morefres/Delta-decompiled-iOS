; instruction-faithful ARM64 fallback for RobloxLib::function_29f3940
0x00000000029f3940: sub        sp, sp, #0x40
0x00000000029f3944: stp        x20, x19, [sp, #0x20]
0x00000000029f3948: stp        x29, x30, [sp, #0x30]
0x00000000029f394c: add        x29, sp, #0x30
0x00000000029f3950: add        x8, x1, #0xcd0
0x00000000029f3954: cmp        x1, #0
0x00000000029f3958: csel       x8, xzr, x8, eq
0x00000000029f395c: ldp        x20, x9, [x0, #0x18]
0x00000000029f3960: add        x19, x8, x9, asr #1
0x00000000029f3964: tbz        w9, #0, #0x29f3970
0x00000000029f3968: ldr        x8, [x19]
0x00000000029f396c: ldr        x20, [x8, w20, uxtw]
0x00000000029f3970: ldrh       w8, [x2]
0x00000000029f3974: strh       w8, [sp]
0x00000000029f3978: mov        x8, sp
0x00000000029f397c: ldrsb      w9, [x2, #0x1f]
0x00000000029f3980: tbnz       w9, #0x1f, #0x29f3998
0x00000000029f3984: ldur       q0, [x2, #8]
0x00000000029f3988: stur       q0, [x8, #8]
0x00000000029f398c: ldur       x9, [x2, #0x18]
0x00000000029f3990: stur       x9, [x8, #0x18]
0x00000000029f3994: b          #0x29f39a4
0x00000000029f3998: ldp        x1, x2, [x2, #8]
0x00000000029f399c: add        x0, x8, #8
0x00000000029f39a0: bl         #0x23268
0x00000000029f39a4: mov        x1, sp
0x00000000029f39a8: mov        x0, x19
0x00000000029f39ac: blr        x20
0x00000000029f39b0: ldrsb      w8, [sp, #0x1f]
0x00000000029f39b4: tbz        w8, #0x1f, #0x29f39c0
0x00000000029f39b8: ldr        x0, [sp, #8]
0x00000000029f39bc: bl         #0x47e93a8
0x00000000029f39c0: ldp        x29, x30, [sp, #0x30]
0x00000000029f39c4: ldp        x20, x19, [sp, #0x20]
0x00000000029f39c8: add        sp, sp, #0x40
0x00000000029f39cc: ret        
0x00000000029f39d0: mov        x19, x0
0x00000000029f39d4: ldrsb      w8, [sp, #0x1f]
0x00000000029f39d8: tbz        w8, #0x1f, #0x29f39e4
0x00000000029f39dc: ldr        x0, [sp, #8]
0x00000000029f39e0: bl         #0x47e93a8
0x00000000029f39e4: mov        x0, x19
0x00000000029f39e8: bl         #0x4b97984

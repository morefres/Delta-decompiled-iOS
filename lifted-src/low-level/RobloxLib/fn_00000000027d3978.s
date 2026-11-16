; instruction-faithful ARM64 fallback for RobloxLib::function_27d3978
0x00000000027d3978: sub        sp, sp, #0x40
0x00000000027d397c: stp        x20, x19, [sp, #0x20]
0x00000000027d3980: stp        x29, x30, [sp, #0x30]
0x00000000027d3984: add        x29, sp, #0x30
0x00000000027d3988: mov        x3, x2
0x00000000027d398c: mov        x8, x0
0x00000000027d3990: stp        xzr, xzr, [sp]
0x00000000027d3994: str        xzr, [sp, #0x10]
0x00000000027d3998: ldr        x9, [x1]
0x00000000027d399c: ldr        x9, [x9, #0x20]
0x00000000027d39a0: mov        x19, sp
0x00000000027d39a4: mov        x2, sp
0x00000000027d39a8: mov        x0, x1
0x00000000027d39ac: mov        x1, x8
0x00000000027d39b0: blr        x9
0x00000000027d39b4: str        x19, [sp, #0x18]
0x00000000027d39b8: add        x0, sp, #0x18
0x00000000027d39bc: bl         #0x2d818
0x00000000027d39c0: ldp        x29, x30, [sp, #0x30]
0x00000000027d39c4: ldp        x20, x19, [sp, #0x20]
0x00000000027d39c8: add        sp, sp, #0x40
0x00000000027d39cc: ret        
0x00000000027d39d0: mov        x8, sp
0x00000000027d39d4: mov        x19, x0
0x00000000027d39d8: str        x8, [sp, #0x18]
0x00000000027d39dc: add        x0, sp, #0x18
0x00000000027d39e0: bl         #0x2d818
0x00000000027d39e4: mov        x0, x19
0x00000000027d39e8: bl         #0x4b97984

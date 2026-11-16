; instruction-faithful ARM64 fallback for RobloxLib::ctor_22002
0x0000000002eda77c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eda780: mov        x29, sp
0x0000000002eda784: adrp       x0, #0x644c000
0x0000000002eda788: add        x0, x0, #0x618
0x0000000002eda78c: adrp       x2, #0x2ed9000
0x0000000002eda790: add        x2, x2, #0x8bc
0x0000000002eda794: mov        w1, #3
0x0000000002eda798: bl         #0x47d3d98
0x0000000002eda79c: adrp       x0, #0x542e000
0x0000000002eda7a0: add        x0, x0, #0x9a6
0x0000000002eda7a4: mov        w1, #0
0x0000000002eda7a8: bl         #0x47e8720
0x0000000002eda7ac: adrp       x8, #0x65f3000
0x0000000002eda7b0: str        w0, [x8, #0x58]
0x0000000002eda7b4: adrp       x8, #0x65f3000
0x0000000002eda7b8: str        wzr, [x8, #0x5c]
0x0000000002eda7bc: bl         #0x2e2a9d8
0x0000000002eda7c0: adrp       x8, #0x65f3000
0x0000000002eda7c4: str        wzr, [x8, #0x60]
0x0000000002eda7c8: ldp        x29, x30, [sp], #0x10
0x0000000002eda7cc: b          #0x2e2a9d8

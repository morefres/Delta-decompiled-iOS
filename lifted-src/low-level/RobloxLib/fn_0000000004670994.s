; instruction-faithful ARM64 fallback for RobloxLib::function_4670994
0x0000000004670994: stp        x20, x19, [sp, #-0x20]!
0x0000000004670998: stp        x29, x30, [sp, #0x10]
0x000000000467099c: add        x29, sp, #0x10
0x00000000046709a0: mov        x20, x2
0x00000000046709a4: mov        x19, x0
0x00000000046709a8: ldrsb      w8, [x1]
0x00000000046709ac: and        w2, w8, #0xff
0x00000000046709b0: tbnz       w8, #0x1f, #0x46709d0
0x00000000046709b4: add        x8, x1, #1
0x00000000046709b8: mov        x0, x20
0x00000000046709bc: mov        x1, x8
0x00000000046709c0: mov        x3, x19
0x00000000046709c4: ldp        x29, x30, [sp, #0x10]
0x00000000046709c8: ldp        x20, x19, [sp], #0x20
0x00000000046709cc: b          #0x46716ac
0x00000000046709d0: mov        x0, x1
0x00000000046709d4: mov        x1, x2
0x00000000046709d8: bl         #0x4b74afc
0x00000000046709dc: mov        x8, x0
0x00000000046709e0: mov        x2, x1
0x00000000046709e4: b          #0x46709b8

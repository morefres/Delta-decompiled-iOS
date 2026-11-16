; instruction-faithful ARM64 fallback for RobloxLib::function_2e88978
0x0000000002e88978: sub        sp, sp, #0x30
0x0000000002e8897c: stp        x20, x19, [sp, #0x10]
0x0000000002e88980: stp        x29, x30, [sp, #0x20]
0x0000000002e88984: add        x29, sp, #0x20
0x0000000002e88988: cbz        x1, #0x2e889e4
0x0000000002e8898c: ldr        x9, [x0, #0x90]
0x0000000002e88990: ldr        q0, [x2]
0x0000000002e88994: str        q0, [sp]
0x0000000002e88998: stp        xzr, xzr, [x2]
0x0000000002e8899c: add        x0, x1, x9
0x0000000002e889a0: mov        x1, sp
0x0000000002e889a4: bl         #0x2e88a68
0x0000000002e889a8: ldr        x19, [sp, #8]
0x0000000002e889ac: cbz        x19, #0x2e889e8
0x0000000002e889b0: add        x8, x19, #8
0x0000000002e889b4: ldaxr      x9, [x8]
0x0000000002e889b8: sub        x10, x9, #1
0x0000000002e889bc: stlxr      w11, x10, [x8]
0x0000000002e889c0: cbnz       w11, #0x2e889b4
0x0000000002e889c4: cbnz       x9, #0x2e889e8
0x0000000002e889c8: ldr        x8, [x19]
0x0000000002e889cc: ldr        x8, [x8, #0x10]
0x0000000002e889d0: mov        x0, x19
0x0000000002e889d4: blr        x8
0x0000000002e889d8: mov        x0, x19
0x0000000002e889dc: bl         #0x4b9808c
0x0000000002e889e0: b          #0x2e889e8
0x0000000002e889e4: str        xzr, [x8]
0x0000000002e889e8: ldp        x29, x30, [sp, #0x20]
0x0000000002e889ec: ldp        x20, x19, [sp, #0x10]
0x0000000002e889f0: add        sp, sp, #0x30
0x0000000002e889f4: ret        
0x0000000002e889f8: mov        x19, x0
0x0000000002e889fc: mov        x0, sp
0x0000000002e88a00: bl         #0x1df28
0x0000000002e88a04: mov        x0, x19
0x0000000002e88a08: bl         #0x4b97984

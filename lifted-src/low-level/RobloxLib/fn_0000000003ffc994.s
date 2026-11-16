; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc994
0x0000000003ffc994: sub        sp, sp, #0x40
0x0000000003ffc998: stp        x20, x19, [sp, #0x20]
0x0000000003ffc99c: stp        x29, x30, [sp, #0x30]
0x0000000003ffc9a0: add        x29, sp, #0x30
0x0000000003ffc9a4: adrp       x1, #0x54e5000
0x0000000003ffc9a8: add        x1, x1, #0xa63
0x0000000003ffc9ac: add        x0, sp, #8
0x0000000003ffc9b0: bl         #0x18aac
0x0000000003ffc9b4: add        x0, sp, #8
0x0000000003ffc9b8: mov        w1, #3
0x0000000003ffc9bc: bl         #0x47e6398
0x0000000003ffc9c0: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc9c4: tbz        w8, #0x1f, #0x3ffc9d0
0x0000000003ffc9c8: ldr        x0, [sp, #8]
0x0000000003ffc9cc: bl         #0x47e93a8
0x0000000003ffc9d0: ldp        x29, x30, [sp, #0x30]
0x0000000003ffc9d4: ldp        x20, x19, [sp, #0x20]
0x0000000003ffc9d8: add        sp, sp, #0x40
0x0000000003ffc9dc: ret        
0x0000000003ffc9e0: mov        x19, x0
0x0000000003ffc9e4: ldrsb      w8, [sp, #0x1f]
0x0000000003ffc9e8: tbz        w8, #0x1f, #0x3ffc9f4
0x0000000003ffc9ec: ldr        x0, [sp, #8]
0x0000000003ffc9f0: bl         #0x47e93a8
0x0000000003ffc9f4: mov        x0, x19
0x0000000003ffc9f8: bl         #0x4b97984

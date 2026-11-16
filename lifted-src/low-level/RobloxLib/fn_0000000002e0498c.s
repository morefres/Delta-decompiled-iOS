; instruction-faithful ARM64 fallback for RobloxLib::function_2e0498c
0x0000000002e0498c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04990: stp        x29, x30, [sp, #0x10]
0x0000000002e04994: add        x29, sp, #0x10
0x0000000002e04998: mov        x19, x0
0x0000000002e0499c: ldrsb      w8, [x0, #0x3f]
0x0000000002e049a0: tbz        w8, #0x1f, #0x2e049ac
0x0000000002e049a4: ldr        x0, [x19, #0x28]
0x0000000002e049a8: bl         #0x47e93a8
0x0000000002e049ac: ldrsb      w8, [x19, #0x1f]
0x0000000002e049b0: tbz        w8, #0x1f, #0x2e049bc
0x0000000002e049b4: ldr        x0, [x19, #8]
0x0000000002e049b8: bl         #0x47e93a8
0x0000000002e049bc: mov        x0, x19
0x0000000002e049c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e049c4: ldp        x20, x19, [sp], #0x20
0x0000000002e049c8: b          #0x47e93a8

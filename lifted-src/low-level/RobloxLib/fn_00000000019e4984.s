; instruction-faithful ARM64 fallback for RobloxLib::function_19e4984
0x00000000019e4984: sub        sp, sp, #0x40
0x00000000019e4988: stp        x20, x19, [sp, #0x20]
0x00000000019e498c: stp        x29, x30, [sp, #0x30]
0x00000000019e4990: add        x29, sp, #0x30
0x00000000019e4994: adrp       x1, #0x535d000
0x00000000019e4998: add        x1, x1, #0x1e9
0x00000000019e499c: add        x0, sp, #8
0x00000000019e49a0: bl         #0x18aac
0x00000000019e49a4: add        x0, sp, #8
0x00000000019e49a8: mov        w1, #2
0x00000000019e49ac: bl         #0x47e6398
0x00000000019e49b0: ldrsb      w8, [sp, #0x1f]
0x00000000019e49b4: tbz        w8, #0x1f, #0x19e49c0
0x00000000019e49b8: ldr        x0, [sp, #8]
0x00000000019e49bc: bl         #0x47e93a8
0x00000000019e49c0: ldp        x29, x30, [sp, #0x30]
0x00000000019e49c4: ldp        x20, x19, [sp, #0x20]
0x00000000019e49c8: add        sp, sp, #0x40
0x00000000019e49cc: ret        
0x00000000019e49d0: mov        x19, x0
0x00000000019e49d4: ldrsb      w8, [sp, #0x1f]
0x00000000019e49d8: tbz        w8, #0x1f, #0x19e49e4
0x00000000019e49dc: ldr        x0, [sp, #8]
0x00000000019e49e0: bl         #0x47e93a8
0x00000000019e49e4: mov        x0, x19
0x00000000019e49e8: bl         #0x4b97984

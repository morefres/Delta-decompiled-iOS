; instruction-faithful ARM64 fallback for RobloxLib::function_232a98c
0x000000000232a98c: sub        sp, sp, #0x40
0x000000000232a990: stp        x20, x19, [sp, #0x20]
0x000000000232a994: stp        x29, x30, [sp, #0x30]
0x000000000232a998: add        x29, sp, #0x30
0x000000000232a99c: adrp       x1, #0x53ad000
0x000000000232a9a0: add        x1, x1, #0xa4c
0x000000000232a9a4: add        x0, sp, #8
0x000000000232a9a8: bl         #0x18aac
0x000000000232a9ac: add        x0, sp, #8
0x000000000232a9b0: mov        w1, #2
0x000000000232a9b4: bl         #0x47e6398
0x000000000232a9b8: ldrsb      w8, [sp, #0x1f]
0x000000000232a9bc: tbz        w8, #0x1f, #0x232a9c8
0x000000000232a9c0: ldr        x0, [sp, #8]
0x000000000232a9c4: bl         #0x47e93a8
0x000000000232a9c8: ldp        x29, x30, [sp, #0x30]
0x000000000232a9cc: ldp        x20, x19, [sp, #0x20]
0x000000000232a9d0: add        sp, sp, #0x40
0x000000000232a9d4: ret        
0x000000000232a9d8: mov        x19, x0
0x000000000232a9dc: ldrsb      w8, [sp, #0x1f]
0x000000000232a9e0: tbz        w8, #0x1f, #0x232a9ec
0x000000000232a9e4: ldr        x0, [sp, #8]
0x000000000232a9e8: bl         #0x47e93a8
0x000000000232a9ec: mov        x0, x19
0x000000000232a9f0: bl         #0x4b97984

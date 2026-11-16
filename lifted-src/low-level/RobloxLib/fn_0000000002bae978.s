; instruction-faithful ARM64 fallback for RobloxLib::function_2bae978
0x0000000002bae978: sub        sp, sp, #0x40
0x0000000002bae97c: stp        x20, x19, [sp, #0x20]
0x0000000002bae980: stp        x29, x30, [sp, #0x30]
0x0000000002bae984: add        x29, sp, #0x30
0x0000000002bae988: mov        x19, x3
0x0000000002bae98c: mov        x20, x1
0x0000000002bae990: add        x0, sp, #8
0x0000000002bae994: mov        x1, x2
0x0000000002bae998: bl         #0x18aac
0x0000000002bae99c: add        x1, sp, #8
0x0000000002bae9a0: mov        x0, x20
0x0000000002bae9a4: mov        x2, x19
0x0000000002bae9a8: bl         #0x2aebd54
0x0000000002bae9ac: ldrsb      w8, [sp, #0x1f]
0x0000000002bae9b0: tbz        w8, #0x1f, #0x2bae9bc
0x0000000002bae9b4: ldr        x0, [sp, #8]
0x0000000002bae9b8: bl         #0x47e93a8
0x0000000002bae9bc: ldp        x29, x30, [sp, #0x30]
0x0000000002bae9c0: ldp        x20, x19, [sp, #0x20]
0x0000000002bae9c4: add        sp, sp, #0x40
0x0000000002bae9c8: ret        
0x0000000002bae9cc: mov        x19, x0
0x0000000002bae9d0: ldrsb      w8, [sp, #0x1f]
0x0000000002bae9d4: tbz        w8, #0x1f, #0x2bae9e0
0x0000000002bae9d8: ldr        x0, [sp, #8]
0x0000000002bae9dc: bl         #0x47e93a8
0x0000000002bae9e0: mov        x0, x19
0x0000000002bae9e4: bl         #0x4b97984

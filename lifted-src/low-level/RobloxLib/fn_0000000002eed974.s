; instruction-faithful ARM64 fallback for RobloxLib::function_2eed974
0x0000000002eed974: stp        x20, x19, [sp, #-0x20]!
0x0000000002eed978: stp        x29, x30, [sp, #0x10]
0x0000000002eed97c: add        x29, sp, #0x10
0x0000000002eed980: mov        x19, x0
0x0000000002eed984: ldrsb      w8, [x0, #0x3f]
0x0000000002eed988: tbz        w8, #0x1f, #0x2eed994
0x0000000002eed98c: ldr        x0, [x19, #0x28]
0x0000000002eed990: bl         #0x47e93a8
0x0000000002eed994: add        x0, x19, #0x10
0x0000000002eed998: bl         #0x1df28
0x0000000002eed99c: ldr        x0, [x19, #8]
0x0000000002eed9a0: cbz        x0, #0x2eed9b0
0x0000000002eed9a4: ldp        x29, x30, [sp, #0x10]
0x0000000002eed9a8: ldp        x20, x19, [sp], #0x20
0x0000000002eed9ac: b          #0x4b9808c
0x0000000002eed9b0: ldp        x29, x30, [sp, #0x10]
0x0000000002eed9b4: ldp        x20, x19, [sp], #0x20
0x0000000002eed9b8: ret        

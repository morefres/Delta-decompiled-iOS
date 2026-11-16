; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8988
0x0000000002bb8988: sub        sp, sp, #0x50
0x0000000002bb898c: stp        x20, x19, [sp, #0x30]
0x0000000002bb8990: stp        x29, x30, [sp, #0x40]
0x0000000002bb8994: add        x29, sp, #0x40
0x0000000002bb8998: mov        x20, x3
0x0000000002bb899c: mov        x19, x1
0x0000000002bb89a0: add        x0, sp, #0x18
0x0000000002bb89a4: mov        x1, x2
0x0000000002bb89a8: bl         #0x18aac
0x0000000002bb89ac: mov        x0, sp
0x0000000002bb89b0: mov        x1, x20
0x0000000002bb89b4: bl         #0x18aac
0x0000000002bb89b8: add        x1, sp, #0x18
0x0000000002bb89bc: mov        x2, sp
0x0000000002bb89c0: mov        x0, x19
0x0000000002bb89c4: bl         #0x2aeab9c
0x0000000002bb89c8: ldrsb      w8, [sp, #0x17]
0x0000000002bb89cc: tbz        w8, #0x1f, #0x2bb89d8
0x0000000002bb89d0: ldr        x0, [sp]
0x0000000002bb89d4: bl         #0x47e93a8
0x0000000002bb89d8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb89dc: tbz        w8, #0x1f, #0x2bb89e8
0x0000000002bb89e0: ldr        x0, [sp, #0x18]
0x0000000002bb89e4: bl         #0x47e93a8
0x0000000002bb89e8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb89ec: ldp        x20, x19, [sp, #0x30]
0x0000000002bb89f0: add        sp, sp, #0x50
0x0000000002bb89f4: ret        
0x0000000002bb89f8: mov        x19, x0
0x0000000002bb89fc: ldrsb      w8, [sp, #0x17]
0x0000000002bb8a00: tbz        w8, #0x1f, #0x2bb8a14
0x0000000002bb8a04: ldr        x0, [sp]
0x0000000002bb8a08: bl         #0x47e93a8
0x0000000002bb8a0c: b          #0x2bb8a14
0x0000000002bb8a10: mov        x19, x0
0x0000000002bb8a14: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8a18: tbz        w8, #0x1f, #0x2bb8a24
0x0000000002bb8a1c: ldr        x0, [sp, #0x18]
0x0000000002bb8a20: bl         #0x47e93a8
0x0000000002bb8a24: mov        x0, x19
0x0000000002bb8a28: bl         #0x4b97984

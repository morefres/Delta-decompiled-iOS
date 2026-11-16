; instruction-faithful ARM64 fallback for RobloxLib::function_2baf08c
0x0000000002baf08c: sub        sp, sp, #0x50
0x0000000002baf090: stp        x20, x19, [sp, #0x30]
0x0000000002baf094: stp        x29, x30, [sp, #0x40]
0x0000000002baf098: add        x29, sp, #0x40
0x0000000002baf09c: mov        x20, x3
0x0000000002baf0a0: mov        x19, x1
0x0000000002baf0a4: add        x0, sp, #0x18
0x0000000002baf0a8: mov        x1, x2
0x0000000002baf0ac: bl         #0x18aac
0x0000000002baf0b0: mov        x0, sp
0x0000000002baf0b4: mov        x1, x20
0x0000000002baf0b8: bl         #0x18aac
0x0000000002baf0bc: add        x1, sp, #0x18
0x0000000002baf0c0: mov        x2, sp
0x0000000002baf0c4: mov        x0, x19
0x0000000002baf0c8: bl         #0x2aebd54
0x0000000002baf0cc: ldrsb      w8, [sp, #0x17]
0x0000000002baf0d0: tbz        w8, #0x1f, #0x2baf0dc
0x0000000002baf0d4: ldr        x0, [sp]
0x0000000002baf0d8: bl         #0x47e93a8
0x0000000002baf0dc: ldrsb      w8, [sp, #0x2f]
0x0000000002baf0e0: tbz        w8, #0x1f, #0x2baf0ec
0x0000000002baf0e4: ldr        x0, [sp, #0x18]
0x0000000002baf0e8: bl         #0x47e93a8
0x0000000002baf0ec: ldp        x29, x30, [sp, #0x40]
0x0000000002baf0f0: ldp        x20, x19, [sp, #0x30]
0x0000000002baf0f4: add        sp, sp, #0x50
0x0000000002baf0f8: ret        
0x0000000002baf0fc: mov        x19, x0
0x0000000002baf100: ldrsb      w8, [sp, #0x17]
0x0000000002baf104: tbz        w8, #0x1f, #0x2baf118
0x0000000002baf108: ldr        x0, [sp]
0x0000000002baf10c: bl         #0x47e93a8
0x0000000002baf110: b          #0x2baf118
0x0000000002baf114: mov        x19, x0
0x0000000002baf118: ldrsb      w8, [sp, #0x2f]
0x0000000002baf11c: tbz        w8, #0x1f, #0x2baf128
0x0000000002baf120: ldr        x0, [sp, #0x18]
0x0000000002baf124: bl         #0x47e93a8
0x0000000002baf128: mov        x0, x19
0x0000000002baf12c: bl         #0x4b97984

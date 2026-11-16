; instruction-faithful ARM64 fallback for RobloxLib::function_2bab04c
0x0000000002bab04c: sub        sp, sp, #0x60
0x0000000002bab050: stp        x22, x21, [sp, #0x30]
0x0000000002bab054: stp        x20, x19, [sp, #0x40]
0x0000000002bab058: stp        x29, x30, [sp, #0x50]
0x0000000002bab05c: add        x29, sp, #0x50
0x0000000002bab060: mov        x20, x4
0x0000000002bab064: mov        x21, x3
0x0000000002bab068: mov        x19, x1
0x0000000002bab06c: add        x0, sp, #0x18
0x0000000002bab070: mov        x1, x2
0x0000000002bab074: bl         #0x18aac
0x0000000002bab078: mov        x0, sp
0x0000000002bab07c: mov        x1, x21
0x0000000002bab080: bl         #0x18aac
0x0000000002bab084: ldr        w3, [x20]
0x0000000002bab088: add        x1, sp, #0x18
0x0000000002bab08c: mov        x2, sp
0x0000000002bab090: mov        x0, x19
0x0000000002bab094: bl         #0x2aeac70
0x0000000002bab098: ldrsb      w8, [sp, #0x17]
0x0000000002bab09c: tbz        w8, #0x1f, #0x2bab0a8
0x0000000002bab0a0: ldr        x0, [sp]
0x0000000002bab0a4: bl         #0x47e93a8
0x0000000002bab0a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bab0ac: tbz        w8, #0x1f, #0x2bab0b8
0x0000000002bab0b0: ldr        x0, [sp, #0x18]
0x0000000002bab0b4: bl         #0x47e93a8
0x0000000002bab0b8: ldp        x29, x30, [sp, #0x50]
0x0000000002bab0bc: ldp        x20, x19, [sp, #0x40]
0x0000000002bab0c0: ldp        x22, x21, [sp, #0x30]
0x0000000002bab0c4: add        sp, sp, #0x60
0x0000000002bab0c8: ret        
0x0000000002bab0cc: mov        x19, x0
0x0000000002bab0d0: ldrsb      w8, [sp, #0x17]
0x0000000002bab0d4: tbz        w8, #0x1f, #0x2bab0e8
0x0000000002bab0d8: ldr        x0, [sp]
0x0000000002bab0dc: bl         #0x47e93a8
0x0000000002bab0e0: b          #0x2bab0e8
0x0000000002bab0e4: mov        x19, x0
0x0000000002bab0e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bab0ec: tbz        w8, #0x1f, #0x2bab0f8
0x0000000002bab0f0: ldr        x0, [sp, #0x18]
0x0000000002bab0f4: bl         #0x47e93a8
0x0000000002bab0f8: mov        x0, x19
0x0000000002bab0fc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b7b4
0x0000000002e9b7b4: sub        sp, sp, #0x40
0x0000000002e9b7b8: stp        x20, x19, [sp, #0x20]
0x0000000002e9b7bc: stp        x29, x30, [sp, #0x30]
0x0000000002e9b7c0: add        x29, sp, #0x30
0x0000000002e9b7c4: add        x8, x1, #0x118
0x0000000002e9b7c8: cmp        x1, #0
0x0000000002e9b7cc: csel       x8, xzr, x8, eq
0x0000000002e9b7d0: ldp        x20, x9, [x0, #0x18]
0x0000000002e9b7d4: add        x19, x8, x9, asr #1
0x0000000002e9b7d8: tbz        w9, #0, #0x2e9b7e4
0x0000000002e9b7dc: ldr        x8, [x19]
0x0000000002e9b7e0: ldr        x20, [x8, w20, uxtw]
0x0000000002e9b7e4: ldrsb      w8, [x2, #0x17]
0x0000000002e9b7e8: tbnz       w8, #0x1f, #0x2e9b800
0x0000000002e9b7ec: ldr        q0, [x2]
0x0000000002e9b7f0: str        q0, [sp]
0x0000000002e9b7f4: ldr        x8, [x2, #0x10]
0x0000000002e9b7f8: str        x8, [sp, #0x10]
0x0000000002e9b7fc: b          #0x2e9b80c
0x0000000002e9b800: ldp        x1, x2, [x2]
0x0000000002e9b804: mov        x0, sp
0x0000000002e9b808: bl         #0x23268
0x0000000002e9b80c: mov        x1, sp
0x0000000002e9b810: mov        x0, x19
0x0000000002e9b814: blr        x20
0x0000000002e9b818: ldrsb      w8, [sp, #0x17]
0x0000000002e9b81c: tbz        w8, #0x1f, #0x2e9b828
0x0000000002e9b820: ldr        x0, [sp]
0x0000000002e9b824: bl         #0x47e93a8
0x0000000002e9b828: ldp        x29, x30, [sp, #0x30]
0x0000000002e9b82c: ldp        x20, x19, [sp, #0x20]
0x0000000002e9b830: add        sp, sp, #0x40
0x0000000002e9b834: ret        
0x0000000002e9b838: mov        x19, x0
0x0000000002e9b83c: ldrsb      w8, [sp, #0x17]
0x0000000002e9b840: tbz        w8, #0x1f, #0x2e9b84c
0x0000000002e9b844: ldr        x0, [sp]
0x0000000002e9b848: bl         #0x47e93a8
0x0000000002e9b84c: mov        x0, x19
0x0000000002e9b850: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8644
0x0000000001fa8644: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa8648: stp        x29, x30, [sp, #0x10]
0x0000000001fa864c: add        x29, sp, #0x10
0x0000000001fa8650: mov        x20, x1
0x0000000001fa8654: mov        x19, x0
0x0000000001fa8658: ldrsb      w8, [x1, #0x17]
0x0000000001fa865c: tbnz       w8, #0x1f, #0x1fa8674
0x0000000001fa8660: ldr        q0, [x20]
0x0000000001fa8664: ldr        x8, [x20, #0x10]
0x0000000001fa8668: str        x8, [x19, #0x10]
0x0000000001fa866c: str        q0, [x19]
0x0000000001fa8670: b          #0x1fa8680
0x0000000001fa8674: ldp        x1, x2, [x20]
0x0000000001fa8678: mov        x0, x19
0x0000000001fa867c: bl         #0x23268
0x0000000001fa8680: mov        x0, x19
0x0000000001fa8684: stp        xzr, xzr, [x0, #0x18]!
0x0000000001fa8688: str        xzr, [x0, #0x10]
0x0000000001fa868c: ldp        x1, x2, [x20, #0x18]
0x0000000001fa8690: sub        x8, x2, x1
0x0000000001fa8694: asr        x3, x8, #3
0x0000000001fa8698: bl         #0x230b84
0x0000000001fa869c: mov        x0, x19
0x0000000001fa86a0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa86a4: ldp        x20, x19, [sp], #0x20
0x0000000001fa86a8: ret        
0x0000000001fa86ac: mov        x20, x0
0x0000000001fa86b0: ldrsb      w8, [x19, #0x17]
0x0000000001fa86b4: tbz        w8, #0x1f, #0x1fa86c0
0x0000000001fa86b8: ldr        x0, [x19]
0x0000000001fa86bc: bl         #0x47e93a8
0x0000000001fa86c0: mov        x0, x20
0x0000000001fa86c4: bl         #0x4b97984

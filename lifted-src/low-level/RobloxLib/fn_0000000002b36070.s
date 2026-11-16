; instruction-faithful ARM64 fallback for RobloxLib::function_2b36070
0x0000000002b36070: stp        x20, x19, [sp, #-0x20]!
0x0000000002b36074: stp        x29, x30, [sp, #0x10]
0x0000000002b36078: add        x29, sp, #0x10
0x0000000002b3607c: mov        x20, x2
0x0000000002b36080: mov        x19, x1
0x0000000002b36084: ldrsb      w8, [x2, #0x17]
0x0000000002b36088: tbnz       w8, #0x1f, #0x2b360a0
0x0000000002b3608c: ldr        q0, [x20]
0x0000000002b36090: ldr        x8, [x20, #0x10]
0x0000000002b36094: str        x8, [x19, #0x10]
0x0000000002b36098: str        q0, [x19]
0x0000000002b3609c: b          #0x2b360ac
0x0000000002b360a0: ldp        x1, x2, [x20]
0x0000000002b360a4: mov        x0, x19
0x0000000002b360a8: bl         #0x23268
0x0000000002b360ac: mov        x0, x19
0x0000000002b360b0: stp        xzr, xzr, [x0, #0x18]!
0x0000000002b360b4: str        xzr, [x0, #0x10]
0x0000000002b360b8: ldp        x1, x2, [x20, #0x18]
0x0000000002b360bc: sub        x8, x2, x1
0x0000000002b360c0: asr        x3, x8, #5
0x0000000002b360c4: bl         #0x2b360f0
0x0000000002b360c8: ldp        x29, x30, [sp, #0x10]
0x0000000002b360cc: ldp        x20, x19, [sp], #0x20
0x0000000002b360d0: ret        
0x0000000002b360d4: mov        x20, x0
0x0000000002b360d8: ldrsb      w8, [x19, #0x17]
0x0000000002b360dc: tbz        w8, #0x1f, #0x2b360e8
0x0000000002b360e0: ldr        x0, [x19]
0x0000000002b360e4: bl         #0x47e93a8
0x0000000002b360e8: mov        x0, x20
0x0000000002b360ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3c4b584
0x0000000003c4b584: stp        x22, x21, [sp, #-0x30]!
0x0000000003c4b588: stp        x20, x19, [sp, #0x10]
0x0000000003c4b58c: stp        x29, x30, [sp, #0x20]
0x0000000003c4b590: add        x29, sp, #0x20
0x0000000003c4b594: mov        x20, x1
0x0000000003c4b598: mov        x19, x0
0x0000000003c4b59c: mov        x0, x1
0x0000000003c4b5a0: mov        w1, #0
0x0000000003c4b5a4: mov        w2, #-0xe9
0x0000000003c4b5a8: bl         #0x3c66814
0x0000000003c4b5ac: str        w0, [x19, #0x90]
0x0000000003c4b5b0: mov        x0, x20
0x0000000003c4b5b4: mov        w1, #1
0x0000000003c4b5b8: mov        w2, #-0xe9
0x0000000003c4b5bc: bl         #0x3c66814
0x0000000003c4b5c0: str        w0, [x19, #0x94]
0x0000000003c4b5c4: mov        x0, x20
0x0000000003c4b5c8: mov        w1, #0xb
0x0000000003c4b5cc: mov        w2, #-0xe9
0x0000000003c4b5d0: bl         #0x3c66814
0x0000000003c4b5d4: str        w0, [x19, #0x98]
0x0000000003c4b5d8: mov        w21, #2
0x0000000003c4b5dc: mov        x0, x20
0x0000000003c4b5e0: mov        w1, #2
0x0000000003c4b5e4: mov        w2, #-0xe9
0x0000000003c4b5e8: bl         #0x3c66814
0x0000000003c4b5ec: str        w0, [x19, #0x9c]
0x0000000003c4b5f0: mov        w22, #3
0x0000000003c4b5f4: mov        x0, x20
0x0000000003c4b5f8: mov        w1, #3
0x0000000003c4b5fc: mov        w2, #0
0x0000000003c4b600: bl         #0x3c66814
0x0000000003c4b604: ldp        w8, w9, [x19, #0x98]
0x0000000003c4b608: cmn        w8, #0xe9
0x0000000003c4b60c: cinc       w8, w22, ne
0x0000000003c4b610: cmn        w9, #0xe9
0x0000000003c4b614: csel       w8, w21, w8, eq
0x0000000003c4b618: ldp        w10, w9, [x19, #0x90]
0x0000000003c4b61c: cmn        w9, #0xe9
0x0000000003c4b620: csinc      w8, w8, wzr, ne
0x0000000003c4b624: cmn        w10, #0xe9
0x0000000003c4b628: csel       w8, wzr, w8, eq
0x0000000003c4b62c: stp        w0, w8, [x19, #0xa0]
0x0000000003c4b630: mov        w0, #0
0x0000000003c4b634: ldp        x29, x30, [sp, #0x20]
0x0000000003c4b638: ldp        x20, x19, [sp, #0x10]
0x0000000003c4b63c: ldp        x22, x21, [sp], #0x30
0x0000000003c4b640: ret        

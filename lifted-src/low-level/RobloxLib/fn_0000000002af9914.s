; instruction-faithful ARM64 fallback for RobloxLib::function_2af9914
0x0000000002af9914: sub        sp, sp, #0x50
0x0000000002af9918: stp        x20, x19, [sp, #0x30]
0x0000000002af991c: stp        x29, x30, [sp, #0x40]
0x0000000002af9920: add        x29, sp, #0x40
0x0000000002af9924: stur       x3, [x29, #-0x18]
0x0000000002af9928: str        x3, [sp, #0x20]
0x0000000002af992c: add        x8, sp, #0x20
0x0000000002af9930: stp        x0, x8, [sp]
0x0000000002af9934: sub        x8, x29, #0x18
0x0000000002af9938: str        x8, [sp, #0x10]
0x0000000002af993c: cmp        x1, x2
0x0000000002af9940: b.eq       #0x2af999c
0x0000000002af9944: mov        x19, x2
0x0000000002af9948: mov        x20, x1
0x0000000002af994c: mov        x8, x1
0x0000000002af9950: ldr        q0, [x8]
0x0000000002af9954: str        q0, [x3]
0x0000000002af9958: stp        xzr, xzr, [x8]
0x0000000002af995c: ldr        x9, [x8, #0x10]
0x0000000002af9960: str        x9, [x3, #0x10]
0x0000000002af9964: add        x8, x8, #0x18
0x0000000002af9968: add        x3, x3, #0x18
0x0000000002af996c: cmp        x8, x19
0x0000000002af9970: b.ne       #0x2af9950
0x0000000002af9974: stur       x3, [x29, #-0x18]
0x0000000002af9978: mov        w8, #1
0x0000000002af997c: strb       w8, [sp, #0x18]
0x0000000002af9980: cmp        x20, x19
0x0000000002af9984: b.eq       #0x2af99a4
0x0000000002af9988: ldr        x0, [x20, #8]
0x0000000002af998c: cbz        x0, #0x2af9994
0x0000000002af9990: bl         #0x4b9808c
0x0000000002af9994: add        x20, x20, #0x18
0x0000000002af9998: b          #0x2af9980
0x0000000002af999c: mov        w8, #1
0x0000000002af99a0: strb       w8, [sp, #0x18]
0x0000000002af99a4: mov        x0, sp
0x0000000002af99a8: bl         #0x2af99bc
0x0000000002af99ac: ldp        x29, x30, [sp, #0x40]
0x0000000002af99b0: ldp        x20, x19, [sp, #0x30]
0x0000000002af99b4: add        sp, sp, #0x50
0x0000000002af99b8: ret        

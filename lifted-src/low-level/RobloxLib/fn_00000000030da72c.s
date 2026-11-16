; instruction-faithful ARM64 fallback for RobloxLib::function_30da72c
0x00000000030da72c: sub        sp, sp, #0xc0
0x00000000030da730: stp        x20, x19, [sp, #0xa0]
0x00000000030da734: stp        x29, x30, [sp, #0xb0]
0x00000000030da738: add        x29, sp, #0xb0
0x00000000030da73c: mov        x19, x0
0x00000000030da740: ldrb       w8, [x0, #0x17]
0x00000000030da744: sxtb       w9, w8
0x00000000030da748: ldp        x10, x11, [x0]
0x00000000030da74c: cmp        w9, #0
0x00000000030da750: csel       x0, x10, x0, lt
0x00000000030da754: csel       x1, x11, x8, lt
0x00000000030da758: add        x8, sp, #0x20
0x00000000030da75c: bl         #0x47a6b64
0x00000000030da760: add        x0, sp, #0x20
0x00000000030da764: bl         #0x47a7970
0x00000000030da768: tbz        w0, #0, #0x30da774
0x00000000030da76c: mov        w19, #1
0x00000000030da770: b          #0x30da7c0
0x00000000030da774: ldrsb      w8, [x19, #0x17]
0x00000000030da778: tbnz       w8, #0x1f, #0x30da790
0x00000000030da77c: ldr        q0, [x19]
0x00000000030da780: str        q0, [sp]
0x00000000030da784: ldr        x8, [x19, #0x10]
0x00000000030da788: str        x8, [sp, #0x10]
0x00000000030da78c: b          #0x30da79c
0x00000000030da790: ldp        x1, x2, [x19]
0x00000000030da794: mov        x0, sp
0x00000000030da798: bl         #0x23268
0x00000000030da79c: mov        x0, sp
0x00000000030da7a0: bl         #0x30856b8
0x00000000030da7a4: cmp        w0, #0
0x00000000030da7a8: mov        w8, #2
0x00000000030da7ac: csel       w19, wzr, w8, ne
0x00000000030da7b0: ldrsb      w8, [sp, #0x17]
0x00000000030da7b4: tbz        w8, #0x1f, #0x30da7c0
0x00000000030da7b8: ldr        x0, [sp]
0x00000000030da7bc: bl         #0x47e93a8
0x00000000030da7c0: ldrsb      w8, [sp, #0x97]
0x00000000030da7c4: tbz        w8, #0x1f, #0x30da7d0
0x00000000030da7c8: ldr        x0, [sp, #0x80]
0x00000000030da7cc: bl         #0x47e93a8
0x00000000030da7d0: ldrsb      w8, [sp, #0x7f]
0x00000000030da7d4: tbz        w8, #0x1f, #0x30da7e0
0x00000000030da7d8: ldr        x0, [sp, #0x68]
0x00000000030da7dc: bl         #0x47e93a8
0x00000000030da7e0: ldrsb      w8, [sp, #0x67]
0x00000000030da7e4: tbz        w8, #0x1f, #0x30da7f0
0x00000000030da7e8: ldr        x0, [sp, #0x50]
0x00000000030da7ec: bl         #0x47e93a8
0x00000000030da7f0: ldrsb      w8, [sp, #0x4f]
0x00000000030da7f4: tbz        w8, #0x1f, #0x30da800
0x00000000030da7f8: ldr        x0, [sp, #0x38]
0x00000000030da7fc: bl         #0x47e93a8
0x00000000030da800: ldrsb      w8, [sp, #0x37]
0x00000000030da804: tbz        w8, #0x1f, #0x30da810
0x00000000030da808: ldr        x0, [sp, #0x20]
0x00000000030da80c: bl         #0x47e93a8
0x00000000030da810: mov        x0, x19
0x00000000030da814: ldp        x29, x30, [sp, #0xb0]
0x00000000030da818: ldp        x20, x19, [sp, #0xa0]
0x00000000030da81c: add        sp, sp, #0xc0
0x00000000030da820: ret        
0x00000000030da824: b          #0x30da840
0x00000000030da828: mov        x19, x0
0x00000000030da82c: ldrsb      w8, [sp, #0x17]
0x00000000030da830: tbz        w8, #0x1f, #0x30da844
0x00000000030da834: ldr        x0, [sp]
0x00000000030da838: bl         #0x47e93a8
0x00000000030da83c: b          #0x30da844
0x00000000030da840: mov        x19, x0
0x00000000030da844: add        x0, sp, #0x20
0x00000000030da848: bl         #0x207070
0x00000000030da84c: mov        x0, x19
0x00000000030da850: bl         #0x4b97984

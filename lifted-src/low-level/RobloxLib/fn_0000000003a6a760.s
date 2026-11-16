; instruction-faithful ARM64 fallback for RobloxLib::function_3a6a760
0x0000000003a6a760: sub        sp, sp, #0x50
0x0000000003a6a764: stp        x22, x21, [sp, #0x20]
0x0000000003a6a768: stp        x20, x19, [sp, #0x30]
0x0000000003a6a76c: stp        x29, x30, [sp, #0x40]
0x0000000003a6a770: add        x29, sp, #0x40
0x0000000003a6a774: mov        x20, x2
0x0000000003a6a778: mov        x19, x1
0x0000000003a6a77c: mov        x21, x0
0x0000000003a6a780: add        x8, sp, #8
0x0000000003a6a784: mov        x0, x1
0x0000000003a6a788: bl         #0x3a6aaf8
0x0000000003a6a78c: add        x0, x21, #0xa8
0x0000000003a6a790: add        x1, sp, #8
0x0000000003a6a794: bl         #0x3a6c0d4
0x0000000003a6a798: add        x0, x21, #0xa8
0x0000000003a6a79c: add        x1, sp, #8
0x0000000003a6a7a0: bl         #0x3a6c118
0x0000000003a6a7a4: mov        x21, x0
0x0000000003a6a7a8: ldrsb      w8, [sp, #0x1f]
0x0000000003a6a7ac: tbz        w8, #0x1f, #0x3a6a7b8
0x0000000003a6a7b0: ldr        x0, [sp, #8]
0x0000000003a6a7b4: bl         #0x47e93a8
0x0000000003a6a7b8: ldrsb      w8, [x21, #0x2f]
0x0000000003a6a7bc: tbz        w8, #0x1f, #0x3a6a7c8
0x0000000003a6a7c0: ldur       x0, [x21, #0x18]
0x0000000003a6a7c4: bl         #0x47e93a8
0x0000000003a6a7c8: ldr        q0, [x20]
0x0000000003a6a7cc: ldr        x8, [x20, #0x10]
0x0000000003a6a7d0: stur       x8, [x21, #0x28]
0x0000000003a6a7d4: stur       q0, [x21, #0x18]
0x0000000003a6a7d8: strb       wzr, [x20, #0x17]
0x0000000003a6a7dc: strb       wzr, [x20]
0x0000000003a6a7e0: ldrsb      w8, [x21, #0x57]
0x0000000003a6a7e4: tbz        w8, #0x1f, #0x3a6a7f0
0x0000000003a6a7e8: ldur       x0, [x21, #0x40]
0x0000000003a6a7ec: bl         #0x47e93a8
0x0000000003a6a7f0: ldr        q0, [x19]
0x0000000003a6a7f4: ldr        x8, [x19, #0x10]
0x0000000003a6a7f8: stur       x8, [x21, #0x50]
0x0000000003a6a7fc: stur       q0, [x21, #0x40]
0x0000000003a6a800: strb       wzr, [x19, #0x17]
0x0000000003a6a804: strb       wzr, [x19]
0x0000000003a6a808: stp        xzr, xzr, [x21, #0x30]
0x0000000003a6a80c: ldp        x29, x30, [sp, #0x40]
0x0000000003a6a810: ldp        x20, x19, [sp, #0x30]
0x0000000003a6a814: ldp        x22, x21, [sp, #0x20]
0x0000000003a6a818: add        sp, sp, #0x50
0x0000000003a6a81c: ret        
0x0000000003a6a820: mov        x19, x0
0x0000000003a6a824: ldrsb      w8, [sp, #0x1f]
0x0000000003a6a828: tbz        w8, #0x1f, #0x3a6a834
0x0000000003a6a82c: ldr        x0, [sp, #8]
0x0000000003a6a830: bl         #0x47e93a8
0x0000000003a6a834: mov        x0, x19
0x0000000003a6a838: bl         #0x4b97984

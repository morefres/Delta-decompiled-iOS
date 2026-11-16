; instruction-faithful ARM64 fallback for RobloxLib::function_3a133e4
0x0000000003a133e4: sub        sp, sp, #0x30
0x0000000003a133e8: stp        x20, x19, [sp, #0x10]
0x0000000003a133ec: stp        x29, x30, [sp, #0x20]
0x0000000003a133f0: add        x29, sp, #0x20
0x0000000003a133f4: mov        x2, x1
0x0000000003a133f8: mov        x19, x0
0x0000000003a133fc: str        xzr, [sp, #8]
0x0000000003a13400: add        x1, sp, #8
0x0000000003a13404: bl         #0x3a13458
0x0000000003a13408: cbnz       w0, #0x3a13420
0x0000000003a1340c: ldr        x0, [sp, #8]
0x0000000003a13410: ldp        x29, x30, [sp, #0x20]
0x0000000003a13414: ldp        x20, x19, [sp, #0x10]
0x0000000003a13418: add        sp, sp, #0x30
0x0000000003a1341c: ret        
0x0000000003a13420: mov        x1, x0
0x0000000003a13424: adrp       x8, #0x5ba4000
0x0000000003a13428: ldr        x8, [x8, #0x340]
0x0000000003a1342c: ldr        x20, [x8]
0x0000000003a13430: ldr        x8, [x19]
0x0000000003a13434: ldr        x8, [x8, #0x28]
0x0000000003a13438: mov        x0, x19
0x0000000003a1343c: blr        x8
0x0000000003a13440: str        x0, [sp]
0x0000000003a13444: adrp       x1, #0x5212000
0x0000000003a13448: add        x1, x1, #0xcba
0x0000000003a1344c: mov        x0, x20
0x0000000003a13450: bl         #0x4b98ad0
0x0000000003a13454: bl         #0x4b98488

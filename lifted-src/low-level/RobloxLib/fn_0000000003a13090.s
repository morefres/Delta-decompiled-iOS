; instruction-faithful ARM64 fallback for RobloxLib::function_3a13090
0x0000000003a13090: sub        sp, sp, #0x30
0x0000000003a13094: stp        x20, x19, [sp, #0x10]
0x0000000003a13098: stp        x29, x30, [sp, #0x20]
0x0000000003a1309c: add        x29, sp, #0x20
0x0000000003a130a0: mov        x2, x1
0x0000000003a130a4: mov        x19, x0
0x0000000003a130a8: str        xzr, [sp, #8]
0x0000000003a130ac: add        x1, sp, #8
0x0000000003a130b0: bl         #0x3a13104
0x0000000003a130b4: cbnz       w0, #0x3a130cc
0x0000000003a130b8: ldr        x0, [sp, #8]
0x0000000003a130bc: ldp        x29, x30, [sp, #0x20]
0x0000000003a130c0: ldp        x20, x19, [sp, #0x10]
0x0000000003a130c4: add        sp, sp, #0x30
0x0000000003a130c8: ret        
0x0000000003a130cc: mov        x1, x0
0x0000000003a130d0: adrp       x8, #0x5ba4000
0x0000000003a130d4: ldr        x8, [x8, #0x340]
0x0000000003a130d8: ldr        x20, [x8]
0x0000000003a130dc: ldr        x8, [x19]
0x0000000003a130e0: ldr        x8, [x8, #0x28]
0x0000000003a130e4: mov        x0, x19
0x0000000003a130e8: blr        x8
0x0000000003a130ec: str        x0, [sp]
0x0000000003a130f0: adrp       x1, #0x5212000
0x0000000003a130f4: add        x1, x1, #0xcba
0x0000000003a130f8: mov        x0, x20
0x0000000003a130fc: bl         #0x4b98ad0
0x0000000003a13100: bl         #0x4b98488

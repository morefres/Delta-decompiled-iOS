; instruction-faithful ARM64 fallback for RobloxLib::function_21f1194
0x00000000021f1194: sub        sp, sp, #0x40
0x00000000021f1198: stp        x20, x19, [sp, #0x20]
0x00000000021f119c: stp        x29, x30, [sp, #0x30]
0x00000000021f11a0: add        x29, sp, #0x30
0x00000000021f11a4: adrp       x1, #0x539d000
0x00000000021f11a8: add        x1, x1, #0xe62
0x00000000021f11ac: add        x0, sp, #8
0x00000000021f11b0: bl         #0x18aac
0x00000000021f11b4: add        x0, sp, #8
0x00000000021f11b8: mov        w1, #2
0x00000000021f11bc: bl         #0x47e6398
0x00000000021f11c0: ldrsb      w8, [sp, #0x1f]
0x00000000021f11c4: tbz        w8, #0x1f, #0x21f11d0
0x00000000021f11c8: ldr        x0, [sp, #8]
0x00000000021f11cc: bl         #0x47e93a8
0x00000000021f11d0: ldp        x29, x30, [sp, #0x30]
0x00000000021f11d4: ldp        x20, x19, [sp, #0x20]
0x00000000021f11d8: add        sp, sp, #0x40
0x00000000021f11dc: ret        
0x00000000021f11e0: mov        x19, x0
0x00000000021f11e4: ldrsb      w8, [sp, #0x1f]
0x00000000021f11e8: tbz        w8, #0x1f, #0x21f11f4
0x00000000021f11ec: ldr        x0, [sp, #8]
0x00000000021f11f0: bl         #0x47e93a8
0x00000000021f11f4: mov        x0, x19
0x00000000021f11f8: bl         #0x4b97984

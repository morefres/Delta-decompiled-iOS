; instruction-faithful ARM64 fallback for RobloxLib::function_21abfec
0x00000000021abfec: stp        x20, x19, [sp, #-0x20]!
0x00000000021abff0: stp        x29, x30, [sp, #0x10]
0x00000000021abff4: add        x29, sp, #0x10
0x00000000021abff8: mov        x19, x1
0x00000000021abffc: mov        x1, x0
0x00000000021ac000: ldr        x9, [x1, #8]!
0x00000000021ac004: cbz        x9, #0x21ac03c
0x00000000021ac008: ldr        x8, [x19, #0x20]
0x00000000021ac00c: mov        x1, x9
0x00000000021ac010: ldr        x9, [x9, #0x20]
0x00000000021ac014: cmp        x8, x9
0x00000000021ac018: b.hs       #0x21ac02c
0x00000000021ac01c: ldr        x9, [x1]
0x00000000021ac020: mov        x2, x1
0x00000000021ac024: cbnz       x9, #0x21ac00c
0x00000000021ac028: b          #0x21ac040
0x00000000021ac02c: ldr        x9, [x1, #8]
0x00000000021ac030: cbnz       x9, #0x21ac00c
0x00000000021ac034: add        x2, x1, #8
0x00000000021ac038: b          #0x21ac040
0x00000000021ac03c: mov        x2, x1
0x00000000021ac040: mov        x3, x19
0x00000000021ac044: bl         #0x27bfe8
0x00000000021ac048: mov        x0, x19
0x00000000021ac04c: ldp        x29, x30, [sp, #0x10]
0x00000000021ac050: ldp        x20, x19, [sp], #0x20
0x00000000021ac054: ret        
0x00000000021ac058: stp        x20, x19, [sp, #-0x20]!
0x00000000021ac05c: stp        x29, x30, [sp, #0x10]
0x00000000021ac060: add        x29, sp, #0x10
0x00000000021ac064: mov        x19, x0
0x00000000021ac068: ldr        x0, [x0]
0x00000000021ac06c: ldr        x1, [x19, #0x10]
0x00000000021ac070: bl         #0x21aa780
0x00000000021ac074: ldr        x1, [x19, #8]
0x00000000021ac078: cbz        x1, #0x21ac09c
0x00000000021ac07c: ldr        x8, [x1, #0x10]
0x00000000021ac080: cbz        x8, #0x21ac094
0x00000000021ac084: mov        x1, x8
0x00000000021ac088: ldr        x8, [x8, #0x10]
0x00000000021ac08c: cbnz       x8, #0x21ac084
0x00000000021ac090: str        x1, [x19, #8]
0x00000000021ac094: ldr        x0, [x19]
0x00000000021ac098: bl         #0x21aa780
0x00000000021ac09c: mov        x0, x19
0x00000000021ac0a0: ldp        x29, x30, [sp, #0x10]
0x00000000021ac0a4: ldp        x20, x19, [sp], #0x20
0x00000000021ac0a8: ret        
0x00000000021ac0ac: sub        sp, sp, #0x40
0x00000000021ac0b0: stp        x20, x19, [sp, #0x20]
0x00000000021ac0b4: stp        x29, x30, [sp, #0x30]
0x00000000021ac0b8: add        x29, sp, #0x30
0x00000000021ac0bc: mov        x19, x0
0x00000000021ac0c0: add        x8, sp, #8
0x00000000021ac0c4: bl         #0x21ac12c
0x00000000021ac0c8: ldr        x3, [sp, #8]
0x00000000021ac0cc: mov        x1, x19
0x00000000021ac0d0: ldr        x9, [x1, #8]!
0x00000000021ac0d4: cbz        x9, #0x21ac10c
0x00000000021ac0d8: ldr        x8, [x3, #0x20]
0x00000000021ac0dc: mov        x1, x9
0x00000000021ac0e0: ldr        x9, [x9, #0x20]
0x00000000021ac0e4: cmp        x8, x9
0x00000000021ac0e8: b.hs       #0x21ac0fc
0x00000000021ac0ec: ldr        x9, [x1]
0x00000000021ac0f0: mov        x2, x1
0x00000000021ac0f4: cbnz       x9, #0x21ac0dc
0x00000000021ac0f8: b          #0x21ac110
0x00000000021ac0fc: ldr        x9, [x1, #8]
0x00000000021ac100: cbnz       x9, #0x21ac0dc
0x00000000021ac104: add        x2, x1, #8
0x00000000021ac108: b          #0x21ac110
0x00000000021ac10c: mov        x2, x1
0x00000000021ac110: mov        x0, x19
0x00000000021ac114: bl         #0x27bfe8
0x00000000021ac118: ldr        x0, [sp, #8]
0x00000000021ac11c: ldp        x29, x30, [sp, #0x30]
0x00000000021ac120: ldp        x20, x19, [sp, #0x20]
0x00000000021ac124: add        sp, sp, #0x40
0x00000000021ac128: ret        

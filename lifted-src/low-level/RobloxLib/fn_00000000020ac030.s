; instruction-faithful ARM64 fallback for RobloxLib::function_20ac030
0x00000000020ac030: stp        x20, x19, [sp, #-0x20]!
0x00000000020ac034: stp        x29, x30, [sp, #0x10]
0x00000000020ac038: add        x29, sp, #0x10
0x00000000020ac03c: adrp       x8, #0x6149000
0x00000000020ac040: add        x8, x8, #0xfa0
0x00000000020ac044: ldarb      w8, [x8]
0x00000000020ac048: tbz        w8, #0, #0x20ac060
0x00000000020ac04c: adrp       x0, #0x6149000
0x00000000020ac050: add        x0, x0, #0xf20
0x00000000020ac054: ldp        x29, x30, [sp, #0x10]
0x00000000020ac058: ldp        x20, x19, [sp], #0x20
0x00000000020ac05c: ret        
0x00000000020ac060: adrp       x0, #0x6149000
0x00000000020ac064: add        x0, x0, #0xfa0
0x00000000020ac068: bl         #0x428c
0x00000000020ac06c: cbz        w0, #0x20ac04c
0x00000000020ac070: adrp       x0, #0x6149000
0x00000000020ac074: add        x0, x0, #0xf20
0x00000000020ac078: bl         #0x2096990
0x00000000020ac07c: adrp       x0, #0x2096000
0x00000000020ac080: add        x0, x0, #0x994
0x00000000020ac084: adrp       x1, #0x6149000
0x00000000020ac088: add        x1, x1, #0xf20
0x00000000020ac08c: adrp       x2, #0
0x00000000020ac090: add        x2, x2, #0
0x00000000020ac094: bl         #0x4b984dc
0x00000000020ac098: adrp       x0, #0x6149000
0x00000000020ac09c: add        x0, x0, #0xfa0
0x00000000020ac0a0: bl         #0x43e8
0x00000000020ac0a4: b          #0x20ac04c
0x00000000020ac0a8: mov        x19, x0
0x00000000020ac0ac: adrp       x0, #0x6149000
0x00000000020ac0b0: add        x0, x0, #0xfa0
0x00000000020ac0b4: bl         #0x4450
0x00000000020ac0b8: mov        x0, x19
0x00000000020ac0bc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_46ac010
0x00000000046ac010: sub        sp, sp, #0x30
0x00000000046ac014: stp        x29, x30, [sp, #0x20]
0x00000000046ac018: add        x29, sp, #0x20
0x00000000046ac01c: adrp       x8, #0x5ba4000
0x00000000046ac020: ldr        x8, [x8, #0x338]
0x00000000046ac024: ldr        x8, [x8]
0x00000000046ac028: stur       x8, [x29, #-8]
0x00000000046ac02c: adrp       x8, #0x64dd000
0x00000000046ac030: add        x8, x8, #0x2e0
0x00000000046ac034: ldr        x9, [x8]
0x00000000046ac038: str        x9, [sp]
0x00000000046ac03c: ldr        w8, [x8, #8]
0x00000000046ac040: str        w8, [sp, #8]
0x00000000046ac044: adrp       x8, #0x61b0000
0x00000000046ac048: add        x8, x8, #0x9dc
0x00000000046ac04c: ldr        x9, [x8]
0x00000000046ac050: stur       x9, [sp, #0xc]
0x00000000046ac054: ldr        w8, [x8, #8]
0x00000000046ac058: str        w8, [sp, #0x14]
0x00000000046ac05c: mov        x1, sp
0x00000000046ac060: mov        w2, #2
0x00000000046ac064: bl         #0x46abf00
0x00000000046ac068: ldur       x8, [x29, #-8]
0x00000000046ac06c: adrp       x9, #0x5ba4000
0x00000000046ac070: ldr        x9, [x9, #0x338]
0x00000000046ac074: ldr        x9, [x9]
0x00000000046ac078: cmp        x9, x8
0x00000000046ac07c: b.ne       #0x46ac08c
0x00000000046ac080: ldp        x29, x30, [sp, #0x20]
0x00000000046ac084: add        sp, sp, #0x30
0x00000000046ac088: ret        
0x00000000046ac08c: bl         #0x4b98620
0x00000000046ac090: sub        sp, sp, #0x20
0x00000000046ac094: stp        x29, x30, [sp, #0x10]
0x00000000046ac098: add        x29, sp, #0x10
0x00000000046ac09c: str        s0, [sp, #4]
0x00000000046ac0a0: fmov       v0.2s, #1.00000000
0x00000000046ac0a4: stur       d0, [sp, #8]
0x00000000046ac0a8: add        x0, sp, #4
0x00000000046ac0ac: bl         #0x46ab834
0x00000000046ac0b0: ldp        x29, x30, [sp, #0x10]
0x00000000046ac0b4: add        sp, sp, #0x20
0x00000000046ac0b8: ret        

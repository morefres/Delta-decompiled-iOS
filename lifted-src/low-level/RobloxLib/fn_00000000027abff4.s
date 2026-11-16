; instruction-faithful ARM64 fallback for RobloxLib::function_27abff4
0x00000000027abff4: sub        sp, sp, #0x40
0x00000000027abff8: stp        x20, x19, [sp, #0x20]
0x00000000027abffc: stp        x29, x30, [sp, #0x30]
0x00000000027ac000: add        x29, sp, #0x30
0x00000000027ac004: bl         #0x3e79d68
0x00000000027ac008: cbz        x0, #0x27ac054
0x00000000027ac00c: add        x0, x0, #0x1f0
0x00000000027ac010: bl         #0x265f74
0x00000000027ac014: ldr        x19, [x0]
0x00000000027ac018: cbz        x19, #0x27ac054
0x00000000027ac01c: ldr        w8, [x19, #0x4f0]
0x00000000027ac020: adrp       x9, #0x27ab000
0x00000000027ac024: add        x9, x9, #0xff0
0x00000000027ac028: str        x9, [sp, #8]
0x00000000027ac02c: str        w8, [sp, #0x10]
0x00000000027ac030: str        x19, [sp, #0x18]
0x00000000027ac034: adrp       x0, #0x63dd000
0x00000000027ac038: add        x0, x0, #0x930
0x00000000027ac03c: add        x1, sp, #8
0x00000000027ac040: bl         #0x27abf68
0x00000000027ac044: ldr        w8, [x19, #0x4f0]
0x00000000027ac048: tst        w8, #0xfffffffd
0x00000000027ac04c: cset       w0, eq
0x00000000027ac050: b          #0x27ac058
0x00000000027ac054: mov        w0, #1
0x00000000027ac058: ldp        x29, x30, [sp, #0x30]
0x00000000027ac05c: ldp        x20, x19, [sp, #0x20]
0x00000000027ac060: add        sp, sp, #0x40
0x00000000027ac064: ret        
0x00000000027ac068: stp        x20, x19, [sp, #-0x20]!
0x00000000027ac06c: stp        x29, x30, [sp, #0x10]
0x00000000027ac070: add        x29, sp, #0x10
0x00000000027ac074: mov        x19, x0
0x00000000027ac078: bl         #0x3e79b80
0x00000000027ac07c: mov        x20, x0
0x00000000027ac080: ldr        x8, [x19, #0x3b8]
0x00000000027ac084: ldr        x19, [x8, #0x940]
0x00000000027ac088: cbnz       x19, #0x27ac090
0x00000000027ac08c: ldr        x19, [x8, #0x950]
0x00000000027ac090: mov        x0, x20
0x00000000027ac094: bl         #0x3e79588
0x00000000027ac098: tbz        w0, #0, #0x27ac0a4
0x00000000027ac09c: mov        w1, #1
0x00000000027ac0a0: b          #0x27ac0b0
0x00000000027ac0a4: mov        x0, x20
0x00000000027ac0a8: bl         #0x3e79598
0x00000000027ac0ac: mov        x1, x0
0x00000000027ac0b0: mov        x0, x19
0x00000000027ac0b4: ldp        x29, x30, [sp, #0x10]
0x00000000027ac0b8: ldp        x20, x19, [sp], #0x20
0x00000000027ac0bc: b          #0x2ced030

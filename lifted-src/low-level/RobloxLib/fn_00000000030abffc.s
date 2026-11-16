; instruction-faithful ARM64 fallback for RobloxLib::function_30abffc
0x00000000030abffc: stp        x22, x21, [sp, #-0x30]!
0x00000000030ac000: stp        x20, x19, [sp, #0x10]
0x00000000030ac004: stp        x29, x30, [sp, #0x20]
0x00000000030ac008: add        x29, sp, #0x20
0x00000000030ac00c: mov        x19, x0
0x00000000030ac010: ldr        x0, [x0, #8]
0x00000000030ac014: cbz        x0, #0x30ac034
0x00000000030ac018: ldr        w8, [x19, #0x1c]
0x00000000030ac01c: cmp        w8, #0x3d
0x00000000030ac020: b.hi       #0x30ac034
0x00000000030ac024: mov        w9, #4
0x00000000030ac028: lsl        x2, x9, x8
0x00000000030ac02c: mov        w1, #0xff
0x00000000030ac030: bl         #0x4b98efc
0x00000000030ac034: ldr        w8, [x19]
0x00000000030ac038: cbz        w8, #0x30ac12c
0x00000000030ac03c: ldr        x9, [x19, #8]
0x00000000030ac040: ldr        w10, [x19, #0x1c]
0x00000000030ac044: mov        w11, #1
0x00000000030ac048: lsl        x10, x11, x10
0x00000000030ac04c: add        x9, x9, x10, lsl #2
0x00000000030ac050: str        wzr, [x9, #8]
0x00000000030ac054: ldr        w10, [x9, #0x10]
0x00000000030ac058: add        x10, x9, x10, lsl #3
0x00000000030ac05c: add        x20, x10, #0x18
0x00000000030ac060: ldr        w11, [x9, #4]
0x00000000030ac064: mov        x10, x11
0x00000000030ac068: cbz        w11, #0x30ac080
0x00000000030ac06c: sub        w11, w10, #1
0x00000000030ac070: lsr        w12, w11, #6
0x00000000030ac074: ldr        x12, [x20, w12, uxtw #3]
0x00000000030ac078: lsr        x12, x12, x11
0x00000000030ac07c: tbnz       w12, #0, #0x30ac064
0x00000000030ac080: str        w10, [x9, #4]
0x00000000030ac084: cmp        w8, w10
0x00000000030ac088: b.ne       #0x30ac0d0
0x00000000030ac08c: mov        x20, #0
0x00000000030ac090: mov        x21, #0
0x00000000030ac094: ldr        x8, [x19, #0x10]
0x00000000030ac098: add        x1, x8, x20
0x00000000030ac09c: mov        x0, x19
0x00000000030ac0a0: mov        w2, #2
0x00000000030ac0a4: bl         #0x30ac13c
0x00000000030ac0a8: ldr        x8, [x19, #8]
0x00000000030ac0ac: ldr        w9, [x8, w0, uxtw #2]
0x00000000030ac0b0: orr        w9, w9, w21
0x00000000030ac0b4: add        x21, x21, #1
0x00000000030ac0b8: str        w9, [x8, w0, uxtw #2]
0x00000000030ac0bc: ldr        w8, [x19]
0x00000000030ac0c0: add        x20, x20, #0x40
0x00000000030ac0c4: cmp        x21, x8
0x00000000030ac0c8: b.lo       #0x30ac094
0x00000000030ac0cc: b          #0x30ac12c
0x00000000030ac0d0: ldr        w8, [x19, #4]
0x00000000030ac0d4: cbz        w8, #0x30ac12c
0x00000000030ac0d8: mov        x21, #0
0x00000000030ac0dc: mov        x22, #0
0x00000000030ac0e0: lsr        x9, x22, #3
0x00000000030ac0e4: and        x9, x9, #0x1ffffffffffffff8
0x00000000030ac0e8: ldr        x9, [x20, x9]
0x00000000030ac0ec: lsr        x9, x9, x22
0x00000000030ac0f0: tbnz       w9, #0, #0x30ac11c
0x00000000030ac0f4: ldr        x8, [x19, #0x10]
0x00000000030ac0f8: add        x1, x8, x21
0x00000000030ac0fc: mov        x0, x19
0x00000000030ac100: mov        w2, #2
0x00000000030ac104: bl         #0x30ac13c
0x00000000030ac108: ldr        x8, [x19, #8]
0x00000000030ac10c: ldr        w9, [x8, w0, uxtw #2]
0x00000000030ac110: orr        w9, w9, w22
0x00000000030ac114: str        w9, [x8, w0, uxtw #2]
0x00000000030ac118: ldr        w8, [x19, #4]
0x00000000030ac11c: add        x22, x22, #1
0x00000000030ac120: add        x21, x21, #0x40
0x00000000030ac124: cmp        x22, x8
0x00000000030ac128: b.lo       #0x30ac0e0
0x00000000030ac12c: ldp        x29, x30, [sp, #0x20]
0x00000000030ac130: ldp        x20, x19, [sp, #0x10]
0x00000000030ac134: ldp        x22, x21, [sp], #0x30
0x00000000030ac138: ret        

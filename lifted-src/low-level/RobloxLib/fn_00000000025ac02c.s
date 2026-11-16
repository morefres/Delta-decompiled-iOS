; instruction-faithful ARM64 fallback for RobloxLib::function_25ac02c
0x00000000025ac02c: stp        x22, x21, [sp, #-0x30]!
0x00000000025ac030: stp        x20, x19, [sp, #0x10]
0x00000000025ac034: stp        x29, x30, [sp, #0x20]
0x00000000025ac038: add        x29, sp, #0x20
0x00000000025ac03c: mov        x19, x0
0x00000000025ac040: ldr        x0, [x0, #8]
0x00000000025ac044: cbz        x0, #0x25ac064
0x00000000025ac048: ldr        w8, [x19, #0x1c]
0x00000000025ac04c: cmp        w8, #0x3d
0x00000000025ac050: b.hi       #0x25ac064
0x00000000025ac054: mov        w9, #4
0x00000000025ac058: lsl        x2, x9, x8
0x00000000025ac05c: mov        w1, #0xff
0x00000000025ac060: bl         #0x4b98efc
0x00000000025ac064: ldr        w8, [x19]
0x00000000025ac068: cbz        w8, #0x25ac15c
0x00000000025ac06c: ldr        x9, [x19, #8]
0x00000000025ac070: ldr        w10, [x19, #0x1c]
0x00000000025ac074: mov        w11, #1
0x00000000025ac078: lsl        x10, x11, x10
0x00000000025ac07c: add        x9, x9, x10, lsl #2
0x00000000025ac080: str        wzr, [x9, #8]
0x00000000025ac084: ldr        w10, [x9, #0x10]
0x00000000025ac088: add        x10, x9, x10, lsl #3
0x00000000025ac08c: add        x20, x10, #0x18
0x00000000025ac090: ldr        w11, [x9, #4]
0x00000000025ac094: mov        x10, x11
0x00000000025ac098: cbz        w11, #0x25ac0b0
0x00000000025ac09c: sub        w11, w10, #1
0x00000000025ac0a0: lsr        w12, w11, #6
0x00000000025ac0a4: ldr        x12, [x20, w12, uxtw #3]
0x00000000025ac0a8: lsr        x12, x12, x11
0x00000000025ac0ac: tbnz       w12, #0, #0x25ac094
0x00000000025ac0b0: str        w10, [x9, #4]
0x00000000025ac0b4: cmp        w8, w10
0x00000000025ac0b8: b.ne       #0x25ac100
0x00000000025ac0bc: mov        x20, #0
0x00000000025ac0c0: mov        x21, #0
0x00000000025ac0c4: ldr        x8, [x19, #0x10]
0x00000000025ac0c8: add        x1, x8, x20
0x00000000025ac0cc: mov        x0, x19
0x00000000025ac0d0: mov        w2, #2
0x00000000025ac0d4: bl         #0x25abc08
0x00000000025ac0d8: ldr        x8, [x19, #8]
0x00000000025ac0dc: ldr        w9, [x8, w0, uxtw #2]
0x00000000025ac0e0: orr        w9, w9, w21
0x00000000025ac0e4: add        x21, x21, #1
0x00000000025ac0e8: str        w9, [x8, w0, uxtw #2]
0x00000000025ac0ec: ldr        w8, [x19]
0x00000000025ac0f0: add        x20, x20, #0x30
0x00000000025ac0f4: cmp        x21, x8
0x00000000025ac0f8: b.lo       #0x25ac0c4
0x00000000025ac0fc: b          #0x25ac15c
0x00000000025ac100: ldr        w8, [x19, #4]
0x00000000025ac104: cbz        w8, #0x25ac15c
0x00000000025ac108: mov        x21, #0
0x00000000025ac10c: mov        x22, #0
0x00000000025ac110: lsr        x9, x22, #3
0x00000000025ac114: and        x9, x9, #0x1ffffffffffffff8
0x00000000025ac118: ldr        x9, [x20, x9]
0x00000000025ac11c: lsr        x9, x9, x22
0x00000000025ac120: tbnz       w9, #0, #0x25ac14c
0x00000000025ac124: ldr        x8, [x19, #0x10]
0x00000000025ac128: add        x1, x8, x21
0x00000000025ac12c: mov        x0, x19
0x00000000025ac130: mov        w2, #2
0x00000000025ac134: bl         #0x25abc08
0x00000000025ac138: ldr        x8, [x19, #8]
0x00000000025ac13c: ldr        w9, [x8, w0, uxtw #2]
0x00000000025ac140: orr        w9, w9, w22
0x00000000025ac144: str        w9, [x8, w0, uxtw #2]
0x00000000025ac148: ldr        w8, [x19, #4]
0x00000000025ac14c: add        x22, x22, #1
0x00000000025ac150: add        x21, x21, #0x30
0x00000000025ac154: cmp        x22, x8
0x00000000025ac158: b.lo       #0x25ac110
0x00000000025ac15c: ldp        x29, x30, [sp, #0x20]
0x00000000025ac160: ldp        x20, x19, [sp, #0x10]
0x00000000025ac164: ldp        x22, x21, [sp], #0x30
0x00000000025ac168: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_40ff034
0x00000000040ff034: stp        x20, x19, [sp, #-0x20]!
0x00000000040ff038: stp        x29, x30, [sp, #0x10]
0x00000000040ff03c: add        x29, sp, #0x10
0x00000000040ff040: cmp        x0, x1
0x00000000040ff044: b.eq       #0x40ff080
0x00000000040ff048: mov        x19, x0
0x00000000040ff04c: cbz        x1, #0x40ff06c
0x00000000040ff050: cbz        x19, #0x40ff080
0x00000000040ff054: ldr        q0, [x1]
0x00000000040ff058: ldr        x8, [x1, #0x10]
0x00000000040ff05c: str        x8, [x19, #0x10]
0x00000000040ff060: str        q0, [x19]
0x00000000040ff064: mov        x0, x19
0x00000000040ff068: b          #0x40ff084
0x00000000040ff06c: ldr        x0, [x19, #8]
0x00000000040ff070: ldr        w1, [x19, #0x10]
0x00000000040ff074: bl         #0x40fef58
0x00000000040ff078: ldr        x0, [x19]
0x00000000040ff07c: bl         #0x697f30
0x00000000040ff080: mov        x0, #0
0x00000000040ff084: ldp        x29, x30, [sp, #0x10]
0x00000000040ff088: ldp        x20, x19, [sp], #0x20
0x00000000040ff08c: ret        
0x00000000040ff090: sub        sp, sp, #0x30
0x00000000040ff094: stp        x20, x19, [sp, #0x10]
0x00000000040ff098: stp        x29, x30, [sp, #0x20]
0x00000000040ff09c: add        x29, sp, #0x20
0x00000000040ff0a0: ldr        x8, [x0, #0x18]
0x00000000040ff0a4: ldr        x9, [x1, #0x18]
0x00000000040ff0a8: cmp        x8, x9
0x00000000040ff0ac: b.ne       #0x40ff0f0
0x00000000040ff0b0: mov        x20, x1
0x00000000040ff0b4: mov        x19, x0
0x00000000040ff0b8: bl         #0x40ff118
0x00000000040ff0bc: ldr        x8, [x20, #0x18]
0x00000000040ff0c0: str        x8, [x19, #0x18]
0x00000000040ff0c4: ldr        q0, [x20]
0x00000000040ff0c8: str        q0, [x19]
0x00000000040ff0cc: ldr        x8, [x20, #0x10]
0x00000000040ff0d0: str        x8, [x19, #0x10]
0x00000000040ff0d4: stp        xzr, xzr, [x20]
0x00000000040ff0d8: str        xzr, [x20, #0x10]
0x00000000040ff0dc: mov        x0, x19
0x00000000040ff0e0: ldp        x29, x30, [sp, #0x20]
0x00000000040ff0e4: ldp        x20, x19, [sp, #0x10]
0x00000000040ff0e8: add        sp, sp, #0x30
0x00000000040ff0ec: ret        
0x00000000040ff0f0: adrp       x8, #0x5ba4000
0x00000000040ff0f4: ldr        x8, [x8, #0x340]
0x00000000040ff0f8: ldr        x0, [x8]
0x00000000040ff0fc: adrp       x8, #0x5212000
0x00000000040ff100: add        x8, x8, #0xcc9
0x00000000040ff104: str        x8, [sp]
0x00000000040ff108: adrp       x1, #0x5212000
0x00000000040ff10c: add        x1, x1, #0xcba
0x00000000040ff110: bl         #0x4b98ad0
0x00000000040ff114: bl         #0x4b98488

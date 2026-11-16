; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e720
0x0000000001c5e720: sub        sp, sp, #0x30
0x0000000001c5e724: stp        x20, x19, [sp, #0x10]
0x0000000001c5e728: stp        x29, x30, [sp, #0x20]
0x0000000001c5e72c: add        x29, sp, #0x20
0x0000000001c5e730: mov        x19, x2
0x0000000001c5e734: mov        x20, x0
0x0000000001c5e738: ldr        x0, [x0, #0xb8]
0x0000000001c5e73c: ldr        x8, [x0]
0x0000000001c5e740: ldr        x8, [x8, #0x20]
0x0000000001c5e744: blr        x8
0x0000000001c5e748: str        x0, [sp, #8]
0x0000000001c5e74c: ldr        x0, [x20, #0xb8]
0x0000000001c5e750: ldr        x8, [x0]
0x0000000001c5e754: ldr        x8, [x8, #0x28]
0x0000000001c5e758: add        x2, sp, #8
0x0000000001c5e75c: mov        x1, x19
0x0000000001c5e760: blr        x8
0x0000000001c5e764: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e768: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e76c: add        sp, sp, #0x30
0x0000000001c5e770: ret        
0x0000000001c5e774: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e778: stp        x29, x30, [sp, #0x10]
0x0000000001c5e77c: add        x29, sp, #0x10
0x0000000001c5e780: mov        x19, x2
0x0000000001c5e784: ldr        x0, [x0, #0xb8]
0x0000000001c5e788: ldr        x8, [x0]
0x0000000001c5e78c: ldr        x8, [x8, #0x20]
0x0000000001c5e790: blr        x8
0x0000000001c5e794: mov        x1, x0
0x0000000001c5e798: add        x0, x19, #0x18
0x0000000001c5e79c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e7a0: ldp        x20, x19, [sp], #0x20
0x0000000001c5e7a4: b          #0x440a788

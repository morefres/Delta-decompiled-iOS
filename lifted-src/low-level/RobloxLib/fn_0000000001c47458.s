; instruction-faithful ARM64 fallback for RobloxLib::function_1c47458
0x0000000001c47458: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4745c: stp        x29, x30, [sp, #0x10]
0x0000000001c47460: add        x29, sp, #0x10
0x0000000001c47464: mov        x19, x0
0x0000000001c47468: adrp       x8, #0x5d5a000
0x0000000001c4746c: add        x8, x8, #0x998
0x0000000001c47470: str        x8, [x0]
0x0000000001c47474: ldr        x0, [x0, #0xc0]
0x0000000001c47478: str        xzr, [x19, #0xc0]
0x0000000001c4747c: cbz        x0, #0x1c4748c
0x0000000001c47480: ldr        x8, [x0]
0x0000000001c47484: ldr        x8, [x8, #8]
0x0000000001c47488: blr        x8
0x0000000001c4748c: ldr        x0, [x19, #0xb8]
0x0000000001c47490: str        xzr, [x19, #0xb8]
0x0000000001c47494: cbz        x0, #0x1c474a4
0x0000000001c47498: ldr        x8, [x0]
0x0000000001c4749c: ldr        x8, [x8, #8]
0x0000000001c474a0: blr        x8
0x0000000001c474a4: mov        x0, x19
0x0000000001c474a8: ldp        x29, x30, [sp, #0x10]
0x0000000001c474ac: ldp        x20, x19, [sp], #0x20
0x0000000001c474b0: b          #0x47e93a8

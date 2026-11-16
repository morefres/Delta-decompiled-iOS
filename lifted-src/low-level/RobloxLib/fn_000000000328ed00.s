; instruction-faithful ARM64 fallback for RobloxLib::function_328ed00
0x000000000328ed00: stp        x22, x21, [sp, #-0x30]!
0x000000000328ed04: stp        x20, x19, [sp, #0x10]
0x000000000328ed08: stp        x29, x30, [sp, #0x20]
0x000000000328ed0c: add        x29, sp, #0x20
0x000000000328ed10: mov        x19, x1
0x000000000328ed14: adrp       x8, #0x646f000
0x000000000328ed18: ldr        x8, [x8, #0x738]
0x000000000328ed1c: add        x9, x2, x8
0x000000000328ed20: sub        x20, x9, #1
0x000000000328ed24: neg        x21, x8
0x000000000328ed28: ldr        x8, [x0, #0x70]
0x000000000328ed2c: cbz        x8, #0x328ed48
0x000000000328ed30: ldr        x0, [x0, #0x78]
0x000000000328ed34: and        x2, x20, x21
0x000000000328ed38: mov        x1, x19
0x000000000328ed3c: mov        x3, #0
0x000000000328ed40: mov        x4, #0
0x000000000328ed44: blr        x8
0x000000000328ed48: and        x1, x20, x21
0x000000000328ed4c: mov        x0, x19
0x000000000328ed50: ldp        x29, x30, [sp, #0x20]
0x000000000328ed54: ldp        x20, x19, [sp, #0x10]
0x000000000328ed58: ldp        x22, x21, [sp], #0x30
0x000000000328ed5c: b          #0x4b98f8c

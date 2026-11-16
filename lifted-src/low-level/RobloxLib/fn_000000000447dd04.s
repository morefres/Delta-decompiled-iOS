; instruction-faithful ARM64 fallback for RobloxLib::function_447dd04
0x000000000447dd04: stp        x20, x19, [sp, #-0x20]!
0x000000000447dd08: stp        x29, x30, [sp, #0x10]
0x000000000447dd0c: add        x29, sp, #0x10
0x000000000447dd10: mov        x19, x1
0x000000000447dd14: ldr        x2, [x1, #8]
0x000000000447dd18: cbz        x2, #0x447dd44
0x000000000447dd1c: ldr        x8, [x19, #0x10]
0x000000000447dd20: cbz        x8, #0x447dd34
0x000000000447dd24: ldr        x1, [x19, #0x18]
0x000000000447dd28: add        x0, x19, #0x20
0x000000000447dd2c: blr        x8
0x000000000447dd30: b          #0x447dd40
0x000000000447dd34: ldr        x8, [x0, #0x18]
0x000000000447dd38: mov        x0, x2
0x000000000447dd3c: blr        x8
0x000000000447dd40: str        xzr, [x19, #8]
0x000000000447dd44: adrp       x8, #0x619d000
0x000000000447dd48: add        x8, x8, #0x608
0x000000000447dd4c: ldr        x1, [x8]
0x000000000447dd50: mov        x0, x19
0x000000000447dd54: ldp        x29, x30, [sp, #0x10]
0x000000000447dd58: ldp        x20, x19, [sp], #0x20
0x000000000447dd5c: br         x1

; instruction-faithful ARM64 fallback for RobloxLib::function_448ef60
0x000000000448ef60: stp        x20, x19, [sp, #-0x20]!
0x000000000448ef64: stp        x29, x30, [sp, #0x10]
0x000000000448ef68: add        x29, sp, #0x10
0x000000000448ef6c: mov        x19, x0
0x000000000448ef70: ldr        x0, [x0, #0x1a8]
0x000000000448ef74: cbz        x0, #0x448ef98
0x000000000448ef78: adrp       x20, #0x619d000
0x000000000448ef7c: add        x20, x20, #0x608
0x000000000448ef80: ldr        x8, [x0]
0x000000000448ef84: str        x8, [x19, #0x1a8]
0x000000000448ef88: ldr        x8, [x20]
0x000000000448ef8c: blr        x8
0x000000000448ef90: ldr        x0, [x19, #0x1a8]
0x000000000448ef94: cbnz       x0, #0x448ef80
0x000000000448ef98: str        xzr, [x19, #0x1b0]
0x000000000448ef9c: add        x0, x19, #0x198
0x000000000448efa0: ldp        x29, x30, [sp, #0x10]
0x000000000448efa4: ldp        x20, x19, [sp], #0x20
0x000000000448efa8: b          #0x449940c

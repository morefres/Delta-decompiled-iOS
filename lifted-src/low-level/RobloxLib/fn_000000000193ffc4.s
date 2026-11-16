; instruction-faithful ARM64 fallback for RobloxLib::function_193ffc4
0x000000000193ffc4: stp        x20, x19, [sp, #-0x20]!
0x000000000193ffc8: stp        x29, x30, [sp, #0x10]
0x000000000193ffcc: add        x29, sp, #0x10
0x000000000193ffd0: mov        x19, x0
0x000000000193ffd4: add        x0, x0, #0x28
0x000000000193ffd8: bl         #0x18c70
0x000000000193ffdc: add        x0, x19, #8
0x000000000193ffe0: ldp        x29, x30, [sp, #0x10]
0x000000000193ffe4: ldp        x20, x19, [sp], #0x20
0x000000000193ffe8: b          #0x18c70
0x000000000193ffec: stp        x20, x19, [sp, #-0x20]!
0x000000000193fff0: stp        x29, x30, [sp, #0x10]
0x000000000193fff4: add        x29, sp, #0x10
0x000000000193fff8: mov        x19, x0
0x000000000193fffc: mov        x20, x1
0x0000000001940000: ldr        x8, [x20], #0x28
0x0000000001940004: str        x8, [x0]
0x0000000001940008: str        xzr, [x0, #0x20]
0x000000000194000c: add        x0, x0, #8
0x0000000001940010: add        x1, x1, #8
0x0000000001940014: bl         #0x18bf0
0x0000000001940018: str        xzr, [x19, #0x40]
0x000000000194001c: add        x0, x19, #0x28
0x0000000001940020: mov        x1, x20
0x0000000001940024: ldp        x29, x30, [sp, #0x10]
0x0000000001940028: ldp        x20, x19, [sp], #0x20
0x000000000194002c: b          #0x18bf0

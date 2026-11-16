; instruction-faithful ARM64 fallback for RobloxLib::function_232ffa8
0x000000000232ffa8: stp        x20, x19, [sp, #-0x20]!
0x000000000232ffac: stp        x29, x30, [sp, #0x10]
0x000000000232ffb0: add        x29, sp, #0x10
0x000000000232ffb4: mov        x0, x1
0x000000000232ffb8: bl         #0x3f84ebc
0x000000000232ffbc: mov        x19, x0
0x000000000232ffc0: bl         #0x21cebd8
0x000000000232ffc4: cbnz       x0, #0x232ffe8
0x000000000232ffc8: ldr        s0, [x19, #0x110]
0x000000000232ffcc: adrp       x8, #0x4c14000
0x000000000232ffd0: ldr        s1, [x8, #0xb44]
0x000000000232ffd4: fcmp       s0, s1
0x000000000232ffd8: b.le       #0x232ffe8
0x000000000232ffdc: add        x0, x19, #0xa0
0x000000000232ffe0: bl         #0x3e97108
0x000000000232ffe4: cbz        w0, #0x232ffec
0x000000000232ffe8: mov        w0, #1
0x000000000232ffec: ldp        x29, x30, [sp, #0x10]
0x000000000232fff0: ldp        x20, x19, [sp], #0x20
0x000000000232fff4: ret        

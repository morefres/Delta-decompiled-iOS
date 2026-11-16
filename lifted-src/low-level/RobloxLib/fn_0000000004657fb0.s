; instruction-faithful ARM64 fallback for RobloxLib::function_4657fb0
0x0000000004657fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004657fb4: mov        x29, sp
0x0000000004657fb8: ldr        x9, [x0, #0x38]
0x0000000004657fbc: ldr        w10, [x0, #0x4c]
0x0000000004657fc0: cbz        w10, #0x4657fe0
0x0000000004657fc4: stp        x9, x0, [x8]
0x0000000004657fc8: add        w8, w10, #2
0x0000000004657fcc: str        w8, [x0, #0x4c]
0x0000000004657fd0: cmn        w10, #1
0x0000000004657fd4: b.ne       #0x4657ff0
0x0000000004657fd8: str        x9, [x0, #0x40]
0x0000000004657fdc: b          #0x4657ff0
0x0000000004657fe0: str        x9, [x0, #0x40]
0x0000000004657fe4: stp        x9, x0, [x8]
0x0000000004657fe8: mov        w8, #2
0x0000000004657fec: str        w8, [x0, #0x4c]
0x0000000004657ff0: bl         #0x4666548
0x0000000004657ff4: ldp        x29, x30, [sp], #0x10
0x0000000004657ff8: ret        
0x0000000004657ffc: bl         #0x18bd8

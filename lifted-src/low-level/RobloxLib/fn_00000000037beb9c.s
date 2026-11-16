; instruction-faithful ARM64 fallback for RobloxLib::function_37beb9c
0x00000000037beb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000037beba0: stp        x29, x30, [sp, #0x10]
0x00000000037beba4: add        x29, sp, #0x10
0x00000000037beba8: adrp       x8, #0x6184000
0x00000000037bebac: add        x8, x8, #0xe90
0x00000000037bebb0: ldarb      w8, [x8]
0x00000000037bebb4: tbnz       w8, #0, #0x37bec20
0x00000000037bebb8: adrp       x0, #0x6184000
0x00000000037bebbc: add        x0, x0, #0xe90
0x00000000037bebc0: bl         #0x428c
0x00000000037bebc4: cbz        w0, #0x37bec20
0x00000000037bebc8: mov        w0, #0x30
0x00000000037bebcc: bl         #0x47e9370
0x00000000037bebd0: stp        xzr, xzr, [x0, #8]
0x00000000037bebd4: adrp       x8, #0x5ede000
0x00000000037bebd8: add        x8, x8, #0xe20
0x00000000037bebdc: str        x8, [x0]
0x00000000037bebe0: str        xzr, [x0, #0x28]
0x00000000037bebe4: mov        x8, x0
0x00000000037bebe8: str        xzr, [x8, #0x20]!
0x00000000037bebec: adrp       x1, #0x6184000
0x00000000037bebf0: add        x1, x1, #0xe80
0x00000000037bebf4: stp        x8, x0, [x1]
0x00000000037bebf8: adrp       x0, #0x2dd5000
0x00000000037bebfc: add        x0, x0, #0xa8
0x00000000037bec00: adrp       x2, #0
0x00000000037bec04: add        x2, x2, #0
0x00000000037bec08: bl         #0x4b984dc
0x00000000037bec0c: adrp       x0, #0x6184000
0x00000000037bec10: add        x0, x0, #0xe90
0x00000000037bec14: ldp        x29, x30, [sp, #0x10]
0x00000000037bec18: ldp        x20, x19, [sp], #0x20
0x00000000037bec1c: b          #0x43e8
0x00000000037bec20: ldp        x29, x30, [sp, #0x10]
0x00000000037bec24: ldp        x20, x19, [sp], #0x20
0x00000000037bec28: ret        
0x00000000037bec2c: mov        x19, x0
0x00000000037bec30: adrp       x0, #0x6184000
0x00000000037bec34: add        x0, x0, #0xe90
0x00000000037bec38: bl         #0x4450
0x00000000037bec3c: mov        x0, x19
0x00000000037bec40: bl         #0x4b97984

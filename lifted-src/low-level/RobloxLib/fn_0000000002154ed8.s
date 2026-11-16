; instruction-faithful ARM64 fallback for RobloxLib::function_2154ed8
0x0000000002154ed8: ldr        x8, [x0, #0x18]
0x0000000002154edc: cbz        x8, #0x2154f28
0x0000000002154ee0: sub        sp, sp, #0x50
0x0000000002154ee4: stp        x20, x19, [sp, #0x30]
0x0000000002154ee8: stp        x29, x30, [sp, #0x40]
0x0000000002154eec: add        x29, sp, #0x40
0x0000000002154ef0: mov        x19, x0
0x0000000002154ef4: add        x8, sp, #8
0x0000000002154ef8: add        x20, x8, #8
0x0000000002154efc: add        x8, sp, #8
0x0000000002154f00: mov        x0, x19
0x0000000002154f04: bl         #0x215cc80
0x0000000002154f08: stur       x20, [x29, #-0x18]
0x0000000002154f0c: sub        x0, x29, #0x18
0x0000000002154f10: bl         #0x2159800
0x0000000002154f14: ldr        x8, [x19, #0x18]
0x0000000002154f18: cbnz       x8, #0x2154efc
0x0000000002154f1c: ldp        x29, x30, [sp, #0x40]
0x0000000002154f20: ldp        x20, x19, [sp, #0x30]
0x0000000002154f24: add        sp, sp, #0x50
0x0000000002154f28: ret        

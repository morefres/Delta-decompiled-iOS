; instruction-faithful ARM64 fallback for RobloxLib::function_1e111c8
0x0000000001e111c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e111cc: stp        x29, x30, [sp, #0x10]
0x0000000001e111d0: add        x29, sp, #0x10
0x0000000001e111d4: adrp       x19, #0x6398000
0x0000000001e111d8: ldr        x0, [x19, #0x160]
0x0000000001e111dc: cbnz       x0, #0x1e111ec
0x0000000001e111e0: bl         #0x1e110a8
0x0000000001e111e4: ldr        x0, [x0, #8]
0x0000000001e111e8: str        x0, [x19, #0x160]
0x0000000001e111ec: ldp        x29, x30, [sp, #0x10]
0x0000000001e111f0: ldp        x20, x19, [sp], #0x20
0x0000000001e111f4: ret        
0x0000000001e111f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e111fc: stp        x29, x30, [sp, #0x10]
0x0000000001e11200: add        x29, sp, #0x10
0x0000000001e11204: mov        x19, x0
0x0000000001e11208: adrp       x8, #0x5dd6000
0x0000000001e1120c: add        x8, x8, #0xbc8
0x0000000001e11210: str        x8, [x0], #0xb8
0x0000000001e11214: mov        x1, #0
0x0000000001e11218: bl         #0x4e468
0x0000000001e1121c: mov        x0, x19
0x0000000001e11220: bl         #0x440a6a0
0x0000000001e11224: ldp        x29, x30, [sp, #0x10]
0x0000000001e11228: ldp        x20, x19, [sp], #0x20
0x0000000001e1122c: b          #0x47e93a8

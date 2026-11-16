; instruction-faithful ARM64 fallback for RobloxLib::function_460e86c
0x000000000460e86c: stp        x22, x21, [sp, #-0x30]!
0x000000000460e870: stp        x20, x19, [sp, #0x10]
0x000000000460e874: stp        x29, x30, [sp, #0x20]
0x000000000460e878: add        x29, sp, #0x20
0x000000000460e87c: mov        x19, x2
0x000000000460e880: mov        x2, x1
0x000000000460e884: mov        x20, x0
0x000000000460e888: ldr        w21, [x0, #0x10]
0x000000000460e88c: tbz        w21, #0, #0x460e8a0
0x000000000460e890: ldr        w1, [x20, #0x18]
0x000000000460e894: mov        x0, x19
0x000000000460e898: bl         #0x3133914
0x000000000460e89c: mov        x2, x0
0x000000000460e8a0: tbz        w21, #1, #0x460e8b4
0x000000000460e8a4: ldr        w1, [x20, #0x1c]
0x000000000460e8a8: mov        x0, x19
0x000000000460e8ac: bl         #0x31332d4
0x000000000460e8b0: mov        x2, x0
0x000000000460e8b4: ldr        x8, [x20, #8]
0x000000000460e8b8: tbnz       w8, #0, #0x460e8d0
0x000000000460e8bc: mov        x0, x2
0x000000000460e8c0: ldp        x29, x30, [sp, #0x20]
0x000000000460e8c4: ldp        x20, x19, [sp, #0x10]
0x000000000460e8c8: ldp        x22, x21, [sp], #0x30
0x000000000460e8cc: ret        
0x000000000460e8d0: and        x8, x8, #0xfffffffffffffffe
0x000000000460e8d4: add        x0, x8, #8
0x000000000460e8d8: mov        x1, x2
0x000000000460e8dc: mov        x2, x19
0x000000000460e8e0: ldp        x29, x30, [sp, #0x20]
0x000000000460e8e4: ldp        x20, x19, [sp, #0x10]
0x000000000460e8e8: ldp        x22, x21, [sp], #0x30
0x000000000460e8ec: b          #0x4684a34

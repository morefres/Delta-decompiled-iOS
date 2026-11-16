; instruction-faithful ARM64 fallback for RobloxLib::function_481aa50
0x000000000481aa50: stp        x20, x19, [sp, #-0x20]!
0x000000000481aa54: stp        x29, x30, [sp, #0x10]
0x000000000481aa58: add        x29, sp, #0x10
0x000000000481aa5c: ldrsb      x19, [x0, #0x17]
0x000000000481aa60: tbnz       x19, #0x3f, #0x481aa70
0x000000000481aa64: cbz        w19, #0x481aa8c
0x000000000481aa68: add        x8, x0, x19
0x000000000481aa6c: b          #0x481aa80
0x000000000481aa70: ldr        x19, [x0, #8]
0x000000000481aa74: cbz        x19, #0x481aa9c
0x000000000481aa78: ldr        x8, [x0]
0x000000000481aa7c: add        x8, x8, x19
0x000000000481aa80: ldurb      w8, [x8, #-1]
0x000000000481aa84: cmp        w8, #0x2f
0x000000000481aa88: b.ne       #0x481aa94
0x000000000481aa8c: mov        x19, #0
0x000000000481aa90: b          #0x481aa9c
0x000000000481aa94: mov        w1, #0x2f
0x000000000481aa98: bl         #0x4b97d38
0x000000000481aa9c: mov        x0, x19
0x000000000481aaa0: ldp        x29, x30, [sp, #0x10]
0x000000000481aaa4: ldp        x20, x19, [sp], #0x20
0x000000000481aaa8: ret        

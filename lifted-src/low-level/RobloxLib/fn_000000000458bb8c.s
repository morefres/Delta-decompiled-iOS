; instruction-faithful ARM64 fallback for RobloxLib::function_458bb8c
0x000000000458bb8c: sub        sp, sp, #0x30
0x000000000458bb90: stp        x20, x19, [sp, #0x10]
0x000000000458bb94: stp        x29, x30, [sp, #0x20]
0x000000000458bb98: add        x29, sp, #0x20
0x000000000458bb9c: mov        x19, x0
0x000000000458bba0: ldr        x9, [x1, #0x10]
0x000000000458bba4: ldr        x8, [x1, #0x28]
0x000000000458bba8: ldr        x9, [x9, #0x10]
0x000000000458bbac: cbz        x9, #0x458bbfc
0x000000000458bbb0: adrp       x10, #0x50cf000
0x000000000458bbb4: add        x10, x10, #0x3e0
0x000000000458bbb8: ldr        x11, [x9]
0x000000000458bbbc: mov        x12, x8
0x000000000458bbc0: ldrb       w13, [x11]
0x000000000458bbc4: ldrb       w14, [x12]
0x000000000458bbc8: cmp        w13, w14
0x000000000458bbcc: b.ne       #0x458bbd8
0x000000000458bbd0: cbnz       w13, #0x458bbe8
0x000000000458bbd4: b          #0x458bc24
0x000000000458bbd8: ldrb       w13, [x10, w13, uxtw]
0x000000000458bbdc: ldrb       w14, [x10, w14, uxtw]
0x000000000458bbe0: cmp        w13, w14
0x000000000458bbe4: b.ne       #0x458bbf4
0x000000000458bbe8: add        x11, x11, #1
0x000000000458bbec: add        x12, x12, #1
0x000000000458bbf0: b          #0x458bbc0
0x000000000458bbf4: ldr        x9, [x9, #0x28]
0x000000000458bbf8: cbnz       x9, #0x458bbb8
0x000000000458bbfc: stp        x8, xzr, [sp]
0x000000000458bc00: adrp       x1, #0x551d000
0x000000000458bc04: add        x1, x1, #0x202
0x000000000458bc08: mov        x0, x19
0x000000000458bc0c: bl         #0x4530d68
0x000000000458bc10: ldurh      w8, [x19, #0x27]
0x000000000458bc14: orr        w8, w8, #0x100
0x000000000458bc18: sturh      w8, [x19, #0x27]
0x000000000458bc1c: mov        w0, #1
0x000000000458bc20: b          #0x458bc2c
0x000000000458bc24: mov        w0, #0
0x000000000458bc28: str        x9, [x1, #0x30]
0x000000000458bc2c: ldp        x29, x30, [sp, #0x20]
0x000000000458bc30: ldp        x20, x19, [sp, #0x10]
0x000000000458bc34: add        sp, sp, #0x30
0x000000000458bc38: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27fae88
0x00000000027fae88: stp        x20, x19, [sp, #-0x20]!
0x00000000027fae8c: stp        x29, x30, [sp, #0x10]
0x00000000027fae90: add        x29, sp, #0x10
0x00000000027fae94: mov        x19, x2
0x00000000027fae98: ldr        x0, [x0, #0xb8]
0x00000000027fae9c: ldr        x8, [x0]
0x00000000027faea0: ldr        x8, [x8, #0x20]
0x00000000027faea4: blr        x8
0x00000000027faea8: mov        x20, x0
0x00000000027faeac: add        x0, x19, #0x18
0x00000000027faeb0: bl         #0x4412a8c
0x00000000027faeb4: str        w20, [x19, #0x28]
0x00000000027faeb8: mov        w8, #5
0x00000000027faebc: str        w8, [x19, #0x20]
0x00000000027faec0: ldp        x29, x30, [sp, #0x10]
0x00000000027faec4: ldp        x20, x19, [sp], #0x20
0x00000000027faec8: ret        

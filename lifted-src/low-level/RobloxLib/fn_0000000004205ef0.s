; instruction-faithful ARM64 fallback for RobloxLib::function_4205ef0
0x0000000004205ef0: ldr        x8, [x0, #0x100]
0x0000000004205ef4: ldr        x9, [x8, #0x58]
0x0000000004205ef8: ldp        x10, x11, [x8, #0x38]
0x0000000004205efc: add        x9, x9, x2
0x0000000004205f00: add        x9, x9, x10
0x0000000004205f04: cmp        x9, x11
0x0000000004205f08: b.gt       #0x4205f14
0x0000000004205f0c: mov        x0, x8
0x0000000004205f10: b          #0x46a9c7c
0x0000000004205f14: stp        x29, x30, [sp, #-0x10]!
0x0000000004205f18: mov        x29, sp
0x0000000004205f1c: adrp       x8, #0x54fa000
0x0000000004205f20: add        x8, x8, #0x4f
0x0000000004205f24: str        x8, [x0, #0xe8]
0x0000000004205f28: mov        w1, #1
0x0000000004205f2c: bl         #0x4b98e00

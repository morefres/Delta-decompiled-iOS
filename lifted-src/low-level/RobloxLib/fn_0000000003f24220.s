; instruction-faithful ARM64 fallback for RobloxLib::function_3f24220
0x0000000003f24220: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24224: stp        x29, x30, [sp, #0x10]
0x0000000003f24228: add        x29, sp, #0x10
0x0000000003f2422c: mov        x19, x2
0x0000000003f24230: ldr        x0, [x0, #0xb8]
0x0000000003f24234: ldr        x8, [x0]
0x0000000003f24238: ldr        x8, [x8, #0x20]
0x0000000003f2423c: blr        x8
0x0000000003f24240: mov        x20, x0
0x0000000003f24244: add        x0, x19, #0x18
0x0000000003f24248: bl         #0x4412a8c
0x0000000003f2424c: str        w20, [x19, #0x28]
0x0000000003f24250: mov        w8, #5
0x0000000003f24254: str        w8, [x19, #0x20]
0x0000000003f24258: ldp        x29, x30, [sp, #0x10]
0x0000000003f2425c: ldp        x20, x19, [sp], #0x20
0x0000000003f24260: ret        

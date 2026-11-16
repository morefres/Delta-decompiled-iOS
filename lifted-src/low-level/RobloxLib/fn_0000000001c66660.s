; instruction-faithful ARM64 fallback for RobloxLib::function_1c66660
0x0000000001c66660: sub        sp, sp, #0x30
0x0000000001c66664: stp        x20, x19, [sp, #0x10]
0x0000000001c66668: stp        x29, x30, [sp, #0x20]
0x0000000001c6666c: add        x29, sp, #0x20
0x0000000001c66670: mov        x19, x2
0x0000000001c66674: mov        x20, x0
0x0000000001c66678: ldr        x0, [x0, #0xb8]
0x0000000001c6667c: ldr        x8, [x0]
0x0000000001c66680: ldr        x8, [x8, #0x20]
0x0000000001c66684: blr        x8
0x0000000001c66688: str        x0, [sp, #8]
0x0000000001c6668c: ldr        x0, [x20, #0xb8]
0x0000000001c66690: ldr        x8, [x0]
0x0000000001c66694: ldr        x8, [x8, #0x28]
0x0000000001c66698: add        x2, sp, #8
0x0000000001c6669c: mov        x1, x19
0x0000000001c666a0: blr        x8
0x0000000001c666a4: ldp        x29, x30, [sp, #0x20]
0x0000000001c666a8: ldp        x20, x19, [sp, #0x10]
0x0000000001c666ac: add        sp, sp, #0x30
0x0000000001c666b0: ret        
0x0000000001c666b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c666b8: stp        x29, x30, [sp, #0x10]
0x0000000001c666bc: add        x29, sp, #0x10
0x0000000001c666c0: mov        x19, x2
0x0000000001c666c4: ldr        x0, [x0, #0xb8]
0x0000000001c666c8: ldr        x8, [x0]
0x0000000001c666cc: ldr        x8, [x8, #0x20]
0x0000000001c666d0: blr        x8
0x0000000001c666d4: mov        x1, x0
0x0000000001c666d8: add        x0, x19, #0x18
0x0000000001c666dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c666e0: ldp        x20, x19, [sp], #0x20
0x0000000001c666e4: b          #0x440a788

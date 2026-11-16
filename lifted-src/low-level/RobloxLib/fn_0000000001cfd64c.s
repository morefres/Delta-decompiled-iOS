; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd64c
0x0000000001cfd64c: sub        sp, sp, #0x30
0x0000000001cfd650: stp        x20, x19, [sp, #0x10]
0x0000000001cfd654: stp        x29, x30, [sp, #0x20]
0x0000000001cfd658: add        x29, sp, #0x20
0x0000000001cfd65c: mov        x19, x2
0x0000000001cfd660: mov        x20, x0
0x0000000001cfd664: ldr        x0, [x0, #0xb8]
0x0000000001cfd668: ldr        x8, [x0]
0x0000000001cfd66c: ldr        x8, [x8, #0x20]
0x0000000001cfd670: blr        x8
0x0000000001cfd674: str        w0, [sp, #0xc]
0x0000000001cfd678: ldr        x0, [x20, #0xb8]
0x0000000001cfd67c: ldr        x8, [x0]
0x0000000001cfd680: ldr        x8, [x8, #0x28]
0x0000000001cfd684: add        x2, sp, #0xc
0x0000000001cfd688: mov        x1, x19
0x0000000001cfd68c: blr        x8
0x0000000001cfd690: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd694: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd698: add        sp, sp, #0x30
0x0000000001cfd69c: ret        

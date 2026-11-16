; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd654
0x0000000001ecd654: sub        sp, sp, #0x30
0x0000000001ecd658: stp        x20, x19, [sp, #0x10]
0x0000000001ecd65c: stp        x29, x30, [sp, #0x20]
0x0000000001ecd660: add        x29, sp, #0x20
0x0000000001ecd664: mov        x19, x2
0x0000000001ecd668: mov        x20, x0
0x0000000001ecd66c: ldr        x0, [x0, #0xb8]
0x0000000001ecd670: ldr        x8, [x0]
0x0000000001ecd674: ldr        x8, [x8, #0x20]
0x0000000001ecd678: blr        x8
0x0000000001ecd67c: str        w0, [sp, #0xc]
0x0000000001ecd680: ldr        x0, [x20, #0xb8]
0x0000000001ecd684: ldr        x8, [x0]
0x0000000001ecd688: ldr        x8, [x8, #0x28]
0x0000000001ecd68c: add        x2, sp, #0xc
0x0000000001ecd690: mov        x1, x19
0x0000000001ecd694: blr        x8
0x0000000001ecd698: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd69c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd6a0: add        sp, sp, #0x30
0x0000000001ecd6a4: ret        

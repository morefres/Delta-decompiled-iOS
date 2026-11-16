; instruction-faithful ARM64 fallback for RobloxLib::function_1c36680
0x0000000001c36680: sub        sp, sp, #0x30
0x0000000001c36684: stp        x20, x19, [sp, #0x10]
0x0000000001c36688: stp        x29, x30, [sp, #0x20]
0x0000000001c3668c: add        x29, sp, #0x20
0x0000000001c36690: mov        x19, x2
0x0000000001c36694: mov        x20, x0
0x0000000001c36698: ldr        x0, [x0, #0xb8]
0x0000000001c3669c: ldr        x8, [x0]
0x0000000001c366a0: ldr        x8, [x8, #0x20]
0x0000000001c366a4: blr        x8
0x0000000001c366a8: str        w0, [sp, #0xc]
0x0000000001c366ac: ldr        x0, [x20, #0xb8]
0x0000000001c366b0: ldr        x8, [x0]
0x0000000001c366b4: ldr        x8, [x8, #0x28]
0x0000000001c366b8: add        x2, sp, #0xc
0x0000000001c366bc: mov        x1, x19
0x0000000001c366c0: blr        x8
0x0000000001c366c4: ldp        x29, x30, [sp, #0x20]
0x0000000001c366c8: ldp        x20, x19, [sp, #0x10]
0x0000000001c366cc: add        sp, sp, #0x30
0x0000000001c366d0: ret        

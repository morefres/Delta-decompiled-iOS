; instruction-faithful ARM64 fallback for RobloxLib::function_3ed567c
0x0000000003ed567c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5680: stp        x20, x19, [sp, #0x10]
0x0000000003ed5684: stp        x29, x30, [sp, #0x20]
0x0000000003ed5688: add        x29, sp, #0x20
0x0000000003ed568c: mov        x19, x2
0x0000000003ed5690: mov        x20, x0
0x0000000003ed5694: ldr        x0, [x0, #0xb8]
0x0000000003ed5698: ldr        x8, [x0]
0x0000000003ed569c: ldr        x8, [x8, #0x20]
0x0000000003ed56a0: blr        x8
0x0000000003ed56a4: mov        x21, x0
0x0000000003ed56a8: ldr        x0, [x20, #0xb8]
0x0000000003ed56ac: ldr        x8, [x0]
0x0000000003ed56b0: ldr        x8, [x8, #0x20]
0x0000000003ed56b4: mov        x1, x19
0x0000000003ed56b8: blr        x8
0x0000000003ed56bc: cmp        w21, w0
0x0000000003ed56c0: cset       w0, eq
0x0000000003ed56c4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed56c8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed56cc: ldp        x22, x21, [sp], #0x30
0x0000000003ed56d0: ret        

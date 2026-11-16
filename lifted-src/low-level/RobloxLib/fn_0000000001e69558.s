; instruction-faithful ARM64 fallback for RobloxLib::function_1e69558
0x0000000001e69558: sub        sp, sp, #0x30
0x0000000001e6955c: stp        x20, x19, [sp, #0x10]
0x0000000001e69560: stp        x29, x30, [sp, #0x20]
0x0000000001e69564: add        x29, sp, #0x20
0x0000000001e69568: mov        x19, x2
0x0000000001e6956c: mov        x20, x0
0x0000000001e69570: ldr        x0, [x0, #0xb8]
0x0000000001e69574: ldr        x8, [x0]
0x0000000001e69578: ldr        x8, [x8, #0x20]
0x0000000001e6957c: blr        x8
0x0000000001e69580: str        w0, [sp, #0xc]
0x0000000001e69584: ldr        x0, [x20, #0xb8]
0x0000000001e69588: ldr        x8, [x0]
0x0000000001e6958c: ldr        x8, [x8, #0x28]
0x0000000001e69590: add        x2, sp, #0xc
0x0000000001e69594: mov        x1, x19
0x0000000001e69598: blr        x8
0x0000000001e6959c: ldp        x29, x30, [sp, #0x20]
0x0000000001e695a0: ldp        x20, x19, [sp, #0x10]
0x0000000001e695a4: add        sp, sp, #0x30
0x0000000001e695a8: ret        

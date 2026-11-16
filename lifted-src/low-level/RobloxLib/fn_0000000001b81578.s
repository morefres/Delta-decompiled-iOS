; instruction-faithful ARM64 fallback for RobloxLib::function_1b81578
0x0000000001b81578: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8157c: stp        x20, x19, [sp, #0x10]
0x0000000001b81580: stp        x29, x30, [sp, #0x20]
0x0000000001b81584: add        x29, sp, #0x20
0x0000000001b81588: mov        x19, x2
0x0000000001b8158c: mov        x20, x0
0x0000000001b81590: ldr        x0, [x0, #0xb8]
0x0000000001b81594: ldr        x8, [x0]
0x0000000001b81598: ldr        x8, [x8, #0x20]
0x0000000001b8159c: blr        x8
0x0000000001b815a0: mov        x21, x0
0x0000000001b815a4: ldr        x0, [x20, #0xb8]
0x0000000001b815a8: ldr        x8, [x0]
0x0000000001b815ac: ldr        x8, [x8, #0x20]
0x0000000001b815b0: mov        x1, x19
0x0000000001b815b4: blr        x8
0x0000000001b815b8: cmp        x21, x0
0x0000000001b815bc: cset       w0, eq
0x0000000001b815c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b815c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b815c8: ldp        x22, x21, [sp], #0x30
0x0000000001b815cc: ret        

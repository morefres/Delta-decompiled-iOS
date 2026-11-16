; instruction-faithful ARM64 fallback for RobloxLib::function_1c84194
0x0000000001c84194: stp        x22, x21, [sp, #-0x30]!
0x0000000001c84198: stp        x20, x19, [sp, #0x10]
0x0000000001c8419c: stp        x29, x30, [sp, #0x20]
0x0000000001c841a0: add        x29, sp, #0x20
0x0000000001c841a4: mov        x19, x2
0x0000000001c841a8: mov        x20, x0
0x0000000001c841ac: ldr        x0, [x0, #0xb8]
0x0000000001c841b0: ldr        x8, [x0]
0x0000000001c841b4: ldr        x8, [x8, #0x20]
0x0000000001c841b8: blr        x8
0x0000000001c841bc: mov        x21, x0
0x0000000001c841c0: ldr        x0, [x20, #0xb8]
0x0000000001c841c4: ldr        x8, [x0]
0x0000000001c841c8: ldr        x8, [x8, #0x20]
0x0000000001c841cc: mov        x1, x19
0x0000000001c841d0: blr        x8
0x0000000001c841d4: cmp        w21, w0
0x0000000001c841d8: cset       w0, eq
0x0000000001c841dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c841e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c841e4: ldp        x22, x21, [sp], #0x30
0x0000000001c841e8: ret        

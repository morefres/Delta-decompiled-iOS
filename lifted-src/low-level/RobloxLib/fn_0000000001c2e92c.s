; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e92c
0x0000000001c2e92c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2e930: stp        x29, x30, [sp, #0x10]
0x0000000001c2e934: add        x29, sp, #0x10
0x0000000001c2e938: mov        x19, x2
0x0000000001c2e93c: add        x8, x1, #0xe8
0x0000000001c2e940: cmp        x1, #0
0x0000000001c2e944: csel       x9, xzr, x8, eq
0x0000000001c2e948: ldp        x8, x10, [x0, #8]
0x0000000001c2e94c: add        x0, x9, x10, asr #1
0x0000000001c2e950: tbz        w10, #0, #0x1c2e95c
0x0000000001c2e954: ldr        x9, [x0]
0x0000000001c2e958: ldr        x8, [x9, w8, uxtw]
0x0000000001c2e95c: blr        x8
0x0000000001c2e960: ldrb       w8, [x19]
0x0000000001c2e964: cmp        w8, w0
0x0000000001c2e968: cset       w0, eq
0x0000000001c2e96c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2e970: ldp        x20, x19, [sp], #0x20
0x0000000001c2e974: ret        

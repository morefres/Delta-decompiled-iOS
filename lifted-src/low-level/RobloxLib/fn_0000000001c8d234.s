; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d234
0x0000000001c8d234: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8d238: stp        x29, x30, [sp, #0x10]
0x0000000001c8d23c: add        x29, sp, #0x10
0x0000000001c8d240: mov        x19, x0
0x0000000001c8d244: adrp       x8, #0x5d75000
0x0000000001c8d248: add        x8, x8, #0xec8
0x0000000001c8d24c: str        x8, [x0]
0x0000000001c8d250: ldr        x0, [x0, #0xb8]
0x0000000001c8d254: add        x8, x8, #0x138
0x0000000001c8d258: stp        x8, xzr, [x19, #0xb0]
0x0000000001c8d25c: cbz        x0, #0x1c8d26c
0x0000000001c8d260: ldr        x8, [x0]
0x0000000001c8d264: ldr        x8, [x8, #8]
0x0000000001c8d268: blr        x8
0x0000000001c8d26c: mov        x0, x19
0x0000000001c8d270: ldp        x29, x30, [sp, #0x10]
0x0000000001c8d274: ldp        x20, x19, [sp], #0x20
0x0000000001c8d278: ret        

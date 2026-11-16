; instruction-faithful ARM64 fallback for RobloxLib::function_1c839ec
0x0000000001c839ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001c839f0: stp        x20, x19, [sp, #0x10]
0x0000000001c839f4: stp        x29, x30, [sp, #0x20]
0x0000000001c839f8: add        x29, sp, #0x20
0x0000000001c839fc: mov        x19, x2
0x0000000001c83a00: mov        x20, x0
0x0000000001c83a04: ldr        x0, [x0, #0xb8]
0x0000000001c83a08: ldr        x8, [x0]
0x0000000001c83a0c: ldr        x8, [x8, #0x20]
0x0000000001c83a10: blr        x8
0x0000000001c83a14: mov        x21, x0
0x0000000001c83a18: ldr        x0, [x20, #0xb8]
0x0000000001c83a1c: ldr        x8, [x0]
0x0000000001c83a20: ldr        x8, [x8, #0x20]
0x0000000001c83a24: mov        x1, x19
0x0000000001c83a28: blr        x8
0x0000000001c83a2c: cmp        w21, w0
0x0000000001c83a30: cset       w0, eq
0x0000000001c83a34: ldp        x29, x30, [sp, #0x20]
0x0000000001c83a38: ldp        x20, x19, [sp, #0x10]
0x0000000001c83a3c: ldp        x22, x21, [sp], #0x30
0x0000000001c83a40: ret        

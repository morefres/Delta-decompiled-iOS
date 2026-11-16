; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ba98
0x0000000002a7ba98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ba9c: stp        x29, x30, [sp, #0x10]
0x0000000002a7baa0: add        x29, sp, #0x10
0x0000000002a7baa4: ldr        x19, [x0, #0xc8]
0x0000000002a7baa8: ldr        x0, [x0, #0xb8]
0x0000000002a7baac: ldr        x8, [x0]
0x0000000002a7bab0: ldr        x8, [x8, #0x20]
0x0000000002a7bab4: blr        x8
0x0000000002a7bab8: mov        x1, x0
0x0000000002a7babc: mov        x0, x19
0x0000000002a7bac0: ldp        x29, x30, [sp, #0x10]
0x0000000002a7bac4: ldp        x20, x19, [sp], #0x20
0x0000000002a7bac8: b          #0x440a004
0x0000000002a7bacc: sub        sp, sp, #0x30
0x0000000002a7bad0: stp        x20, x19, [sp, #0x10]
0x0000000002a7bad4: stp        x29, x30, [sp, #0x20]
0x0000000002a7bad8: add        x29, sp, #0x20
0x0000000002a7badc: ldr        x19, [x2, #0x28]
0x0000000002a7bae0: ldr        x20, [x0, #0xb0]
0x0000000002a7bae4: cmp        x19, x20
0x0000000002a7bae8: b.ne       #0x2a7bb08
0x0000000002a7baec: ldr        x0, [x0, #0xb8]
0x0000000002a7baf0: ldr        w8, [x2, #0x30]
0x0000000002a7baf4: str        w8, [sp, #0xc]
0x0000000002a7baf8: ldr        x8, [x0]
0x0000000002a7bafc: ldr        x8, [x8, #0x28]
0x0000000002a7bb00: add        x2, sp, #0xc
0x0000000002a7bb04: blr        x8
0x0000000002a7bb08: cmp        x19, x20
0x0000000002a7bb0c: cset       w0, eq
0x0000000002a7bb10: ldp        x29, x30, [sp, #0x20]
0x0000000002a7bb14: ldp        x20, x19, [sp, #0x10]
0x0000000002a7bb18: add        sp, sp, #0x30
0x0000000002a7bb1c: ret        

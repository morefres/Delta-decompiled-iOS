; instruction-faithful ARM64 fallback for RobloxLib::function_1a6cdc0
0x0000000001a6cdc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6cdc4: stp        x20, x19, [sp, #0x10]
0x0000000001a6cdc8: stp        x29, x30, [sp, #0x20]
0x0000000001a6cdcc: add        x29, sp, #0x20
0x0000000001a6cdd0: mov        x20, x1
0x0000000001a6cdd4: mov        x19, x0
0x0000000001a6cdd8: bl         #0x608dc4
0x0000000001a6cddc: ldr        x8, [x19]
0x0000000001a6cde0: cmp        x8, x0
0x0000000001a6cde4: b.eq       #0x1a6ce0c
0x0000000001a6cde8: mov        x21, x0
0x0000000001a6cdec: cbz        x8, #0x1a6cdfc
0x0000000001a6cdf0: ldr        x8, [x8, #0x10]
0x0000000001a6cdf4: add        x0, x19, #8
0x0000000001a6cdf8: blr        x8
0x0000000001a6cdfc: ldr        w8, [x20]
0x0000000001a6ce00: str        w8, [x19, #8]
0x0000000001a6ce04: str        x21, [x19]
0x0000000001a6ce08: b          #0x1a6ce14
0x0000000001a6ce0c: ldr        w8, [x20]
0x0000000001a6ce10: str        w8, [x19, #8]
0x0000000001a6ce14: mov        x0, x19
0x0000000001a6ce18: ldp        x29, x30, [sp, #0x20]
0x0000000001a6ce1c: ldp        x20, x19, [sp, #0x10]
0x0000000001a6ce20: ldp        x22, x21, [sp], #0x30
0x0000000001a6ce24: ret        

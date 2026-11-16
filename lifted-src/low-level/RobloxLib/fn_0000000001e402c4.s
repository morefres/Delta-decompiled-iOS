; instruction-faithful ARM64 fallback for RobloxLib::function_1e402c4
0x0000000001e402c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e402c8: stp        x29, x30, [sp, #0x10]
0x0000000001e402cc: add        x29, sp, #0x10
0x0000000001e402d0: mov        x19, x0
0x0000000001e402d4: adrp       x8, #0x5ddf000
0x0000000001e402d8: add        x8, x8, #0x818
0x0000000001e402dc: str        x8, [x0]
0x0000000001e402e0: ldr        x0, [x0, #0xc0]
0x0000000001e402e4: str        xzr, [x19, #0xc0]
0x0000000001e402e8: cbz        x0, #0x1e402f8
0x0000000001e402ec: ldr        x8, [x0]
0x0000000001e402f0: ldr        x8, [x8, #8]
0x0000000001e402f4: blr        x8
0x0000000001e402f8: ldr        x0, [x19, #0xb8]
0x0000000001e402fc: str        xzr, [x19, #0xb8]
0x0000000001e40300: cbz        x0, #0x1e40310
0x0000000001e40304: ldr        x8, [x0]
0x0000000001e40308: ldr        x8, [x8, #8]
0x0000000001e4030c: blr        x8
0x0000000001e40310: mov        x0, x19
0x0000000001e40314: ldp        x29, x30, [sp, #0x10]
0x0000000001e40318: ldp        x20, x19, [sp], #0x20
0x0000000001e4031c: ret        

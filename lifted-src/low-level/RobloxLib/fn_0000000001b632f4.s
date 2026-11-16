; instruction-faithful ARM64 fallback for RobloxLib::function_1b632f4
0x0000000001b632f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b632f8: stp        x29, x30, [sp, #0x10]
0x0000000001b632fc: add        x29, sp, #0x10
0x0000000001b63300: mov        x19, x2
0x0000000001b63304: ldr        x0, [x0, #0xb8]
0x0000000001b63308: ldr        x8, [x0]
0x0000000001b6330c: ldr        x8, [x8, #0x20]
0x0000000001b63310: blr        x8
0x0000000001b63314: mov        x20, x0
0x0000000001b63318: add        x0, x19, #0x18
0x0000000001b6331c: bl         #0x4412a8c
0x0000000001b63320: str        w20, [x19, #0x28]
0x0000000001b63324: mov        w8, #5
0x0000000001b63328: str        w8, [x19, #0x20]
0x0000000001b6332c: ldp        x29, x30, [sp, #0x10]
0x0000000001b63330: ldp        x20, x19, [sp], #0x20
0x0000000001b63334: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1defd7c
0x0000000001defd7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001defd80: stp        x20, x19, [sp, #0x10]
0x0000000001defd84: stp        x29, x30, [sp, #0x20]
0x0000000001defd88: add        x29, sp, #0x20
0x0000000001defd8c: mov        x19, x2
0x0000000001defd90: ldr        x8, [x0]
0x0000000001defd94: ldr        x8, [x8, #0x108]
0x0000000001defd98: blr        x8
0x0000000001defd9c: mov        x20, x0
0x0000000001defda0: bl         #0x440f9b8
0x0000000001defda4: str        x0, [x19]
0x0000000001defda8: bl         #0x1e6dc
0x0000000001defdac: ldr        x8, [x19, #8]
0x0000000001defdb0: cmp        x8, x0
0x0000000001defdb4: b.eq       #0x1defdd8
0x0000000001defdb8: mov        x21, x0
0x0000000001defdbc: cbz        x8, #0x1defdcc
0x0000000001defdc0: ldr        x8, [x8, #0x10]
0x0000000001defdc4: add        x0, x19, #0x10
0x0000000001defdc8: blr        x8
0x0000000001defdcc: str        w20, [x19, #0x10]
0x0000000001defdd0: str        x21, [x19, #8]
0x0000000001defdd4: b          #0x1defddc
0x0000000001defdd8: str        w20, [x19, #0x10]
0x0000000001defddc: ldp        x29, x30, [sp, #0x20]
0x0000000001defde0: ldp        x20, x19, [sp, #0x10]
0x0000000001defde4: ldp        x22, x21, [sp], #0x30
0x0000000001defde8: ret        
0x0000000001defdec: stp        x22, x21, [sp, #-0x30]!
0x0000000001defdf0: stp        x20, x19, [sp, #0x10]
0x0000000001defdf4: stp        x29, x30, [sp, #0x20]
0x0000000001defdf8: add        x29, sp, #0x20
0x0000000001defdfc: mov        x19, x2
0x0000000001defe00: ldr        x0, [x0, #0xb8]
0x0000000001defe04: ldr        x8, [x0]
0x0000000001defe08: ldr        x8, [x8, #0x20]
0x0000000001defe0c: blr        x8
0x0000000001defe10: mov        x20, x0
0x0000000001defe14: bl         #0x27c7ffc
0x0000000001defe18: str        x0, [x19]
0x0000000001defe1c: bl         #0x1ae2590
0x0000000001defe20: ldr        x8, [x19, #8]
0x0000000001defe24: cmp        x8, x0
0x0000000001defe28: b.eq       #0x1defe4c
0x0000000001defe2c: mov        x21, x0
0x0000000001defe30: cbz        x8, #0x1defe40
0x0000000001defe34: ldr        x8, [x8, #0x10]
0x0000000001defe38: add        x0, x19, #0x10
0x0000000001defe3c: blr        x8
0x0000000001defe40: str        w20, [x19, #0x10]
0x0000000001defe44: str        x21, [x19, #8]
0x0000000001defe48: b          #0x1defe50
0x0000000001defe4c: str        w20, [x19, #0x10]
0x0000000001defe50: ldp        x29, x30, [sp, #0x20]
0x0000000001defe54: ldp        x20, x19, [sp, #0x10]
0x0000000001defe58: ldp        x22, x21, [sp], #0x30
0x0000000001defe5c: ret        

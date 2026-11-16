; instruction-faithful ARM64 fallback for RobloxLib::function_1a7debc
0x0000000001a7debc: stp        x24, x23, [sp, #-0x40]!
0x0000000001a7dec0: stp        x22, x21, [sp, #0x10]
0x0000000001a7dec4: stp        x20, x19, [sp, #0x20]
0x0000000001a7dec8: stp        x29, x30, [sp, #0x30]
0x0000000001a7decc: add        x29, sp, #0x30
0x0000000001a7ded0: mov        x19, x0
0x0000000001a7ded4: mov        x21, #0
0x0000000001a7ded8: adrp       x22, #0x6303000
0x0000000001a7dedc: add        x22, x22, #0x810
0x0000000001a7dee0: adrp       x23, #0x6303000
0x0000000001a7dee4: add        x23, x23, #0x818
0x0000000001a7dee8: add        x8, x19, x21
0x0000000001a7deec: ldaxr      x20, [x8]
0x0000000001a7def0: stlxr      w9, xzr, [x8]
0x0000000001a7def4: cbnz       w9, #0x1a7deec
0x0000000001a7def8: cbz        x20, #0x1a7df38
0x0000000001a7defc: bl         #0x1a7de94
0x0000000001a7df00: ldaxr      x8, [x22]
0x0000000001a7df04: cbz        x8, #0x1a7df10
0x0000000001a7df08: clrex      
0x0000000001a7df0c: b          #0x1a7df18
0x0000000001a7df10: stlxr      w8, x20, [x22]
0x0000000001a7df14: cbz        w8, #0x1a7df38
0x0000000001a7df18: ldaxr      x8, [x23]
0x0000000001a7df1c: cbz        x8, #0x1a7df28
0x0000000001a7df20: clrex      
0x0000000001a7df24: b          #0x1a7df30
0x0000000001a7df28: stlxr      w8, x20, [x23]
0x0000000001a7df2c: cbz        w8, #0x1a7df38
0x0000000001a7df30: mov        x0, x20
0x0000000001a7df34: bl         #0x47e93a8
0x0000000001a7df38: add        x21, x21, #8
0x0000000001a7df3c: cmp        x21, #0x10
0x0000000001a7df40: b.ne       #0x1a7dee8
0x0000000001a7df44: mov        x0, x19
0x0000000001a7df48: ldp        x29, x30, [sp, #0x30]
0x0000000001a7df4c: ldp        x20, x19, [sp, #0x20]
0x0000000001a7df50: ldp        x22, x21, [sp, #0x10]
0x0000000001a7df54: ldp        x24, x23, [sp], #0x40
0x0000000001a7df58: ret        

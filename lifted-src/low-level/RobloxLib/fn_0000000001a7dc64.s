; instruction-faithful ARM64 fallback for RobloxLib::function_1a7dc64
0x0000000001a7dc64: stp        x24, x23, [sp, #-0x40]!
0x0000000001a7dc68: stp        x22, x21, [sp, #0x10]
0x0000000001a7dc6c: stp        x20, x19, [sp, #0x20]
0x0000000001a7dc70: stp        x29, x30, [sp, #0x30]
0x0000000001a7dc74: add        x29, sp, #0x30
0x0000000001a7dc78: mov        x19, x0
0x0000000001a7dc7c: mov        x21, #0
0x0000000001a7dc80: adrp       x22, #0x6303000
0x0000000001a7dc84: add        x22, x22, #0x7e0
0x0000000001a7dc88: adrp       x23, #0x6303000
0x0000000001a7dc8c: add        x23, x23, #0x7e8
0x0000000001a7dc90: add        x8, x19, x21
0x0000000001a7dc94: ldaxr      x20, [x8]
0x0000000001a7dc98: stlxr      w9, xzr, [x8]
0x0000000001a7dc9c: cbnz       w9, #0x1a7dc94
0x0000000001a7dca0: cbz        x20, #0x1a7dce0
0x0000000001a7dca4: bl         #0x1a7dc3c
0x0000000001a7dca8: ldaxr      x8, [x22]
0x0000000001a7dcac: cbz        x8, #0x1a7dcb8
0x0000000001a7dcb0: clrex      
0x0000000001a7dcb4: b          #0x1a7dcc0
0x0000000001a7dcb8: stlxr      w8, x20, [x22]
0x0000000001a7dcbc: cbz        w8, #0x1a7dce0
0x0000000001a7dcc0: ldaxr      x8, [x23]
0x0000000001a7dcc4: cbz        x8, #0x1a7dcd0
0x0000000001a7dcc8: clrex      
0x0000000001a7dccc: b          #0x1a7dcd8
0x0000000001a7dcd0: stlxr      w8, x20, [x23]
0x0000000001a7dcd4: cbz        w8, #0x1a7dce0
0x0000000001a7dcd8: mov        x0, x20
0x0000000001a7dcdc: bl         #0x47e93a8
0x0000000001a7dce0: add        x21, x21, #8
0x0000000001a7dce4: cmp        x21, #0x10
0x0000000001a7dce8: b.ne       #0x1a7dc90
0x0000000001a7dcec: mov        x0, x19
0x0000000001a7dcf0: ldp        x29, x30, [sp, #0x30]
0x0000000001a7dcf4: ldp        x20, x19, [sp, #0x20]
0x0000000001a7dcf8: ldp        x22, x21, [sp, #0x10]
0x0000000001a7dcfc: ldp        x24, x23, [sp], #0x40
0x0000000001a7dd00: ret        

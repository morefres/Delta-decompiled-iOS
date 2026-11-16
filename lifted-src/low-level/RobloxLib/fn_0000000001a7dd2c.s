; instruction-faithful ARM64 fallback for RobloxLib::function_1a7dd2c
0x0000000001a7dd2c: stp        x24, x23, [sp, #-0x40]!
0x0000000001a7dd30: stp        x22, x21, [sp, #0x10]
0x0000000001a7dd34: stp        x20, x19, [sp, #0x20]
0x0000000001a7dd38: stp        x29, x30, [sp, #0x30]
0x0000000001a7dd3c: add        x29, sp, #0x30
0x0000000001a7dd40: mov        x19, x0
0x0000000001a7dd44: mov        x21, #0
0x0000000001a7dd48: adrp       x22, #0x6303000
0x0000000001a7dd4c: add        x22, x22, #0x7f0
0x0000000001a7dd50: adrp       x23, #0x6303000
0x0000000001a7dd54: add        x23, x23, #0x7f8
0x0000000001a7dd58: add        x8, x19, x21
0x0000000001a7dd5c: ldaxr      x20, [x8]
0x0000000001a7dd60: stlxr      w9, xzr, [x8]
0x0000000001a7dd64: cbnz       w9, #0x1a7dd5c
0x0000000001a7dd68: cbz        x20, #0x1a7dda8
0x0000000001a7dd6c: bl         #0x1a7dd04
0x0000000001a7dd70: ldaxr      x8, [x22]
0x0000000001a7dd74: cbz        x8, #0x1a7dd80
0x0000000001a7dd78: clrex      
0x0000000001a7dd7c: b          #0x1a7dd88
0x0000000001a7dd80: stlxr      w8, x20, [x22]
0x0000000001a7dd84: cbz        w8, #0x1a7dda8
0x0000000001a7dd88: ldaxr      x8, [x23]
0x0000000001a7dd8c: cbz        x8, #0x1a7dd98
0x0000000001a7dd90: clrex      
0x0000000001a7dd94: b          #0x1a7dda0
0x0000000001a7dd98: stlxr      w8, x20, [x23]
0x0000000001a7dd9c: cbz        w8, #0x1a7dda8
0x0000000001a7dda0: mov        x0, x20
0x0000000001a7dda4: bl         #0x47e93a8
0x0000000001a7dda8: add        x21, x21, #8
0x0000000001a7ddac: cmp        x21, #0x10
0x0000000001a7ddb0: b.ne       #0x1a7dd58
0x0000000001a7ddb4: mov        x0, x19
0x0000000001a7ddb8: ldp        x29, x30, [sp, #0x30]
0x0000000001a7ddbc: ldp        x20, x19, [sp, #0x20]
0x0000000001a7ddc0: ldp        x22, x21, [sp, #0x10]
0x0000000001a7ddc4: ldp        x24, x23, [sp], #0x40
0x0000000001a7ddc8: ret        

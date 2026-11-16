; instruction-faithful ARM64 fallback for RobloxLib::function_1a7da0c
0x0000000001a7da0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7da10: mov        x29, sp
0x0000000001a7da14: cmp        x0, #0x20
0x0000000001a7da18: b.hi       #0x1a7da58
0x0000000001a7da1c: bl         #0x1a7db74
0x0000000001a7da20: mov        x8, #0
0x0000000001a7da24: adrp       x9, #0x6303000
0x0000000001a7da28: add        x9, x9, #0x7a8
0x0000000001a7da2c: add        x10, x9, x8
0x0000000001a7da30: add        x10, x10, #0x28
0x0000000001a7da34: ldaxr      x0, [x10]
0x0000000001a7da38: stlxr      w11, xzr, [x10]
0x0000000001a7da3c: cbnz       w11, #0x1a7da34
0x0000000001a7da40: cbnz       x0, #0x1a7db6c
0x0000000001a7da44: add        x8, x8, #8
0x0000000001a7da48: cmp        x8, #0x10
0x0000000001a7da4c: b.ne       #0x1a7da2c
0x0000000001a7da50: mov        w0, #0x20
0x0000000001a7da54: b          #0x1a7db64
0x0000000001a7da58: cmp        x0, #0x40
0x0000000001a7da5c: b.hi       #0x1a7da9c
0x0000000001a7da60: bl         #0x1a7dc3c
0x0000000001a7da64: mov        x8, #0
0x0000000001a7da68: adrp       x9, #0x6303000
0x0000000001a7da6c: add        x9, x9, #0x7a8
0x0000000001a7da70: add        x10, x9, x8
0x0000000001a7da74: add        x10, x10, #0x38
0x0000000001a7da78: ldaxr      x0, [x10]
0x0000000001a7da7c: stlxr      w11, xzr, [x10]
0x0000000001a7da80: cbnz       w11, #0x1a7da78
0x0000000001a7da84: cbnz       x0, #0x1a7db6c
0x0000000001a7da88: add        x8, x8, #8
0x0000000001a7da8c: cmp        x8, #0x10
0x0000000001a7da90: b.ne       #0x1a7da70
0x0000000001a7da94: mov        w0, #0x40
0x0000000001a7da98: b          #0x1a7db64
0x0000000001a7da9c: cmp        x0, #0x80
0x0000000001a7daa0: b.hi       #0x1a7dae0
0x0000000001a7daa4: bl         #0x1a7dd04
0x0000000001a7daa8: mov        x8, #0
0x0000000001a7daac: adrp       x9, #0x6303000
0x0000000001a7dab0: add        x9, x9, #0x7a8
0x0000000001a7dab4: add        x10, x9, x8
0x0000000001a7dab8: add        x10, x10, #0x48
0x0000000001a7dabc: ldaxr      x0, [x10]
0x0000000001a7dac0: stlxr      w11, xzr, [x10]
0x0000000001a7dac4: cbnz       w11, #0x1a7dabc
0x0000000001a7dac8: cbnz       x0, #0x1a7db6c
0x0000000001a7dacc: add        x8, x8, #8
0x0000000001a7dad0: cmp        x8, #0x10
0x0000000001a7dad4: b.ne       #0x1a7dab4
0x0000000001a7dad8: mov        w0, #0x80
0x0000000001a7dadc: b          #0x1a7db64
0x0000000001a7dae0: cmp        x0, #0x100
0x0000000001a7dae4: b.hi       #0x1a7db24
0x0000000001a7dae8: bl         #0x1a7ddcc
0x0000000001a7daec: mov        x8, #0
0x0000000001a7daf0: adrp       x9, #0x6303000
0x0000000001a7daf4: add        x9, x9, #0x7a8
0x0000000001a7daf8: add        x10, x9, x8
0x0000000001a7dafc: add        x10, x10, #0x58
0x0000000001a7db00: ldaxr      x0, [x10]
0x0000000001a7db04: stlxr      w11, xzr, [x10]
0x0000000001a7db08: cbnz       w11, #0x1a7db00
0x0000000001a7db0c: cbnz       x0, #0x1a7db6c
0x0000000001a7db10: add        x8, x8, #8
0x0000000001a7db14: cmp        x8, #0x10
0x0000000001a7db18: b.ne       #0x1a7daf8
0x0000000001a7db1c: mov        w0, #0x100
0x0000000001a7db20: b          #0x1a7db64
0x0000000001a7db24: cmp        x0, #0x200
0x0000000001a7db28: b.hi       #0x1a7db64
0x0000000001a7db2c: bl         #0x1a7de94
0x0000000001a7db30: mov        x8, #0
0x0000000001a7db34: adrp       x9, #0x6303000
0x0000000001a7db38: add        x9, x9, #0x7a8
0x0000000001a7db3c: add        x10, x9, x8
0x0000000001a7db40: add        x10, x10, #0x68
0x0000000001a7db44: ldaxr      x0, [x10]
0x0000000001a7db48: stlxr      w11, xzr, [x10]
0x0000000001a7db4c: cbnz       w11, #0x1a7db44
0x0000000001a7db50: cbnz       x0, #0x1a7db6c
0x0000000001a7db54: add        x8, x8, #8
0x0000000001a7db58: cmp        x8, #0x10
0x0000000001a7db5c: b.ne       #0x1a7db3c
0x0000000001a7db60: mov        w0, #0x200
0x0000000001a7db64: ldp        x29, x30, [sp], #0x10
0x0000000001a7db68: b          #0x47e9370
0x0000000001a7db6c: ldp        x29, x30, [sp], #0x10
0x0000000001a7db70: ret        
0x0000000001a7db74: adrp       x8, #0x6303000
0x0000000001a7db78: add        x8, x8, #0x7a8
0x0000000001a7db7c: ldarb      w8, [x8]
0x0000000001a7db80: tbz        w8, #0, #0x1a7db88
0x0000000001a7db84: ret        
0x0000000001a7db88: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7db8c: mov        x29, sp
0x0000000001a7db90: bl         #0x4b29094
0x0000000001a7db94: ldp        x29, x30, [sp], #0x10
0x0000000001a7db98: ret        

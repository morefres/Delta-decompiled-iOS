; instruction-faithful ARM64 fallback for RobloxLib::ctor_15856
0x0000000001fcef38: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcef3c: mov        x29, sp
0x0000000001fcef40: adrp       x8, #0x60ee000
0x0000000001fcef44: add        x8, x8, #0xe40
0x0000000001fcef48: ldarb      w8, [x8]
0x0000000001fcef4c: tbnz       w8, #0, #0x1fcef90
0x0000000001fcef50: adrp       x0, #0x60ee000
0x0000000001fcef54: add        x0, x0, #0xe40
0x0000000001fcef58: bl         #0x428c
0x0000000001fcef5c: cbz        w0, #0x1fcef90
0x0000000001fcef60: adrp       x1, #0x60ee000
0x0000000001fcef64: add        x1, x1, #0xe38
0x0000000001fcef68: str        xzr, [x1]
0x0000000001fcef6c: adrp       x0, #0x3d0000
0x0000000001fcef70: add        x0, x0, #0xe14
0x0000000001fcef74: adrp       x2, #0
0x0000000001fcef78: add        x2, x2, #0
0x0000000001fcef7c: bl         #0x4b984dc
0x0000000001fcef80: adrp       x0, #0x60ee000
0x0000000001fcef84: add        x0, x0, #0xe40
0x0000000001fcef88: ldp        x29, x30, [sp], #0x10
0x0000000001fcef8c: b          #0x43e8
0x0000000001fcef90: ldp        x29, x30, [sp], #0x10
0x0000000001fcef94: ret        

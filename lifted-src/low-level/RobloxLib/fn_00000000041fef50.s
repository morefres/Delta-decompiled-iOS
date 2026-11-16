; instruction-faithful ARM64 fallback for RobloxLib::function_41fef50
0x00000000041fef50: stp        x20, x19, [sp, #-0x20]!
0x00000000041fef54: stp        x29, x30, [sp, #0x10]
0x00000000041fef58: add        x29, sp, #0x10
0x00000000041fef5c: mov        x19, x0
0x00000000041fef60: adrp       x8, #0x6024000
0x00000000041fef64: add        x8, x8, #0xc20
0x00000000041fef68: str        x8, [x0]
0x00000000041fef6c: stp        wzr, wzr, [x0, #0x14]
0x00000000041fef70: ldr        x0, [x0, #8]
0x00000000041fef74: cbz        x0, #0x41fef7c
0x00000000041fef78: bl         #0x47eaa08
0x00000000041fef7c: mov        x0, x19
0x00000000041fef80: ldp        x29, x30, [sp, #0x10]
0x00000000041fef84: ldp        x20, x19, [sp], #0x20
0x00000000041fef88: b          #0x47e93a8
0x00000000041fef8c: stp        x20, x19, [sp, #-0x20]!
0x00000000041fef90: stp        x29, x30, [sp, #0x10]
0x00000000041fef94: add        x29, sp, #0x10
0x00000000041fef98: mov        x19, x0
0x00000000041fef9c: cmp        x0, x1
0x00000000041fefa0: b.eq       #0x41fefac
0x00000000041fefa4: mov        x0, x19
0x00000000041fefa8: bl         #0x41fe804
0x00000000041fefac: mov        x0, x19
0x00000000041fefb0: ldp        x29, x30, [sp, #0x10]
0x00000000041fefb4: ldp        x20, x19, [sp], #0x20
0x00000000041fefb8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4804b68
0x0000000004804b68: stp        x20, x19, [sp, #-0x20]!
0x0000000004804b6c: stp        x29, x30, [sp, #0x10]
0x0000000004804b70: add        x29, sp, #0x10
0x0000000004804b74: ldr        x19, [x0]
0x0000000004804b78: ldr        x8, [x19, #0x18]
0x0000000004804b7c: cbz        x8, #0x4804bac
0x0000000004804b80: ldr        x9, [x19, #0x20]
0x0000000004804b84: cmp        x9, x8
0x0000000004804b88: b.eq       #0x4804bac
0x0000000004804b8c: add        x9, x8, #1
0x0000000004804b90: str        x9, [x19, #0x18]
0x0000000004804b94: mov        w9, #0x7b
0x0000000004804b98: strb       w9, [x8]
0x0000000004804b9c: mov        w0, #1
0x0000000004804ba0: ldp        x29, x30, [sp, #0x10]
0x0000000004804ba4: ldp        x20, x19, [sp], #0x20
0x0000000004804ba8: ret        
0x0000000004804bac: mov        x0, x19
0x0000000004804bb0: mov        w1, #1
0x0000000004804bb4: bl         #0x4804c44
0x0000000004804bb8: ldr        x8, [x19, #0x18]
0x0000000004804bbc: b          #0x4804b8c

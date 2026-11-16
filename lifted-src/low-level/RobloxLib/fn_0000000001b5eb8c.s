; instruction-faithful ARM64 fallback for RobloxLib::ctor_14516
0x0000000001b5eb8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5eb90: mov        x29, sp
0x0000000001b5eb94: adrp       x8, #0x60ee000
0x0000000001b5eb98: add        x8, x8, #0x858
0x0000000001b5eb9c: ldarb      w8, [x8]
0x0000000001b5eba0: tbnz       w8, #0, #0x1b5ebf4
0x0000000001b5eba4: adrp       x0, #0x60ee000
0x0000000001b5eba8: add        x0, x0, #0x858
0x0000000001b5ebac: bl         #0x428c
0x0000000001b5ebb0: cbz        w0, #0x1b5ebf4
0x0000000001b5ebb4: adrp       x1, #0x60ee000
0x0000000001b5ebb8: add        x1, x1, #0x840
0x0000000001b5ebbc: mov        w8, #2
0x0000000001b5ebc0: strb       w8, [x1, #0x17]
0x0000000001b5ebc4: mov        w8, #0x100
0x0000000001b5ebc8: strh       w8, [x1]
0x0000000001b5ebcc: strb       wzr, [x1, #2]
0x0000000001b5ebd0: adrp       x0, #0x5ba4000
0x0000000001b5ebd4: ldr        x0, [x0, #0x698]
0x0000000001b5ebd8: adrp       x2, #0
0x0000000001b5ebdc: add        x2, x2, #0
0x0000000001b5ebe0: bl         #0x4b984dc
0x0000000001b5ebe4: adrp       x0, #0x60ee000
0x0000000001b5ebe8: add        x0, x0, #0x858
0x0000000001b5ebec: ldp        x29, x30, [sp], #0x10
0x0000000001b5ebf0: b          #0x43e8
0x0000000001b5ebf4: ldp        x29, x30, [sp], #0x10
0x0000000001b5ebf8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_25603
0x0000000003ff9a24: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff9a28: mov        x29, sp
0x0000000003ff9a2c: adrp       x8, #0x60ee000
0x0000000003ff9a30: add        x8, x8, #0x878
0x0000000003ff9a34: ldarb      w8, [x8]
0x0000000003ff9a38: tbnz       w8, #0, #0x3ff9a8c
0x0000000003ff9a3c: adrp       x0, #0x60ee000
0x0000000003ff9a40: add        x0, x0, #0x878
0x0000000003ff9a44: bl         #0x428c
0x0000000003ff9a48: cbz        w0, #0x3ff9a8c
0x0000000003ff9a4c: adrp       x1, #0x60ee000
0x0000000003ff9a50: add        x1, x1, #0x860
0x0000000003ff9a54: mov        w8, #2
0x0000000003ff9a58: strb       w8, [x1, #0x17]
0x0000000003ff9a5c: mov        w8, #0x200
0x0000000003ff9a60: strh       w8, [x1]
0x0000000003ff9a64: strb       wzr, [x1, #2]
0x0000000003ff9a68: adrp       x0, #0x5ba4000
0x0000000003ff9a6c: ldr        x0, [x0, #0x698]
0x0000000003ff9a70: adrp       x2, #0
0x0000000003ff9a74: add        x2, x2, #0
0x0000000003ff9a78: bl         #0x4b984dc
0x0000000003ff9a7c: adrp       x0, #0x60ee000
0x0000000003ff9a80: add        x0, x0, #0x878
0x0000000003ff9a84: ldp        x29, x30, [sp], #0x10
0x0000000003ff9a88: b          #0x43e8
0x0000000003ff9a8c: ldp        x29, x30, [sp], #0x10
0x0000000003ff9a90: ret        

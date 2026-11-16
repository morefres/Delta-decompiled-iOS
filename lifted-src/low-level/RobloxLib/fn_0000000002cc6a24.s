; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6a24
0x0000000002cc6a24: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc6a28: stp        x29, x30, [sp, #0x10]
0x0000000002cc6a2c: add        x29, sp, #0x10
0x0000000002cc6a30: mov        x19, x0
0x0000000002cc6a34: ldp        x20, x8, [x0, #8]
0x0000000002cc6a38: cmp        x8, x20
0x0000000002cc6a3c: b.eq       #0x2cc6a58
0x0000000002cc6a40: sub        x9, x8, #0x30
0x0000000002cc6a44: str        x9, [x19, #0x10]
0x0000000002cc6a48: sub        x0, x8, #0x20
0x0000000002cc6a4c: bl         #0x2cc695c
0x0000000002cc6a50: ldr        x8, [x19, #0x10]
0x0000000002cc6a54: b          #0x2cc6a38
0x0000000002cc6a58: ldr        x0, [x19]
0x0000000002cc6a5c: cbz        x0, #0x2cc6a64
0x0000000002cc6a60: bl         #0x47e93a8
0x0000000002cc6a64: mov        x0, x19
0x0000000002cc6a68: ldp        x29, x30, [sp, #0x10]
0x0000000002cc6a6c: ldp        x20, x19, [sp], #0x20
0x0000000002cc6a70: ret        

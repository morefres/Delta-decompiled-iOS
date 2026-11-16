; instruction-faithful ARM64 fallback for RobloxLib::function_40f4a40
0x00000000040f4a40: stp        x22, x21, [sp, #-0x30]!
0x00000000040f4a44: stp        x20, x19, [sp, #0x10]
0x00000000040f4a48: stp        x29, x30, [sp, #0x20]
0x00000000040f4a4c: add        x29, sp, #0x20
0x00000000040f4a50: ldp        x9, x8, [x0, #8]
0x00000000040f4a54: ldr        x20, [x8]
0x00000000040f4a58: ldr        x19, [x9]
0x00000000040f4a5c: cmp        x20, x19
0x00000000040f4a60: b.eq       #0x40f4a94
0x00000000040f4a64: mov        x21, #0
0x00000000040f4a68: mov        x22, x20
0x00000000040f4a6c: sub        x20, x20, #0xa8
0x00000000040f4a70: add        x8, x22, x21
0x00000000040f4a74: ldur       x0, [x8, #-0x20]
0x00000000040f4a78: cbz        x0, #0x40f4a84
0x00000000040f4a7c: stur       x0, [x8, #-0x18]
0x00000000040f4a80: bl         #0x47e93a8
0x00000000040f4a84: sub        x21, x21, #0x18
0x00000000040f4a88: cmn        x21, #0x60
0x00000000040f4a8c: b.ne       #0x40f4a70
0x00000000040f4a90: b          #0x40f4a5c
0x00000000040f4a94: ldp        x29, x30, [sp, #0x20]
0x00000000040f4a98: ldp        x20, x19, [sp, #0x10]
0x00000000040f4a9c: ldp        x22, x21, [sp], #0x30
0x00000000040f4aa0: ret        

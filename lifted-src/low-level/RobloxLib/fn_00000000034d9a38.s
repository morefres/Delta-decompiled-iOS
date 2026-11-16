; instruction-faithful ARM64 fallback for RobloxLib::function_34d9a38
0x00000000034d9a38: stp        x22, x21, [sp, #-0x30]!
0x00000000034d9a3c: stp        x20, x19, [sp, #0x10]
0x00000000034d9a40: stp        x29, x30, [sp, #0x20]
0x00000000034d9a44: add        x29, sp, #0x20
0x00000000034d9a48: cbz        x3, #0x34d9a88
0x00000000034d9a4c: mov        x20, x2
0x00000000034d9a50: mov        x21, x1
0x00000000034d9a54: mov        x19, x0
0x00000000034d9a58: mov        x1, x3
0x00000000034d9a5c: bl         #0x2c94cc
0x00000000034d9a60: ldr        x8, [x19, #8]
0x00000000034d9a64: cmp        x21, x20
0x00000000034d9a68: b.eq       #0x34d9a84
0x00000000034d9a6c: ldr        x9, [x21]
0x00000000034d9a70: ldrb       w10, [x21, #8]
0x00000000034d9a74: strb       w10, [x8, #8]
0x00000000034d9a78: str        x9, [x8], #0xc
0x00000000034d9a7c: add        x21, x21, #0xc
0x00000000034d9a80: b          #0x34d9a64
0x00000000034d9a84: str        x8, [x19, #8]
0x00000000034d9a88: ldp        x29, x30, [sp, #0x20]
0x00000000034d9a8c: ldp        x20, x19, [sp, #0x10]
0x00000000034d9a90: ldp        x22, x21, [sp], #0x30
0x00000000034d9a94: ret        
0x00000000034d9a98: mov        x20, x0
0x00000000034d9a9c: ldr        x0, [x19]
0x00000000034d9aa0: cbz        x0, #0x34d9aac
0x00000000034d9aa4: str        x0, [x19, #8]
0x00000000034d9aa8: bl         #0x47e93a8
0x00000000034d9aac: mov        x0, x20
0x00000000034d9ab0: bl         #0x4b97984

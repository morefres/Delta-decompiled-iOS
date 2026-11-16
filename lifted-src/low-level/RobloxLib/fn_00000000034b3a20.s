; instruction-faithful ARM64 fallback for RobloxLib::function_34b3a20
0x00000000034b3a20: ldrb       w8, [x0, #0x38]
0x00000000034b3a24: cmp        w8, #1
0x00000000034b3a28: b.ne       #0x34b3a9c
0x00000000034b3a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000034b3a30: stp        x29, x30, [sp, #0x10]
0x00000000034b3a34: add        x29, sp, #0x10
0x00000000034b3a38: mov        x19, x1
0x00000000034b3a3c: mov        x20, x0
0x00000000034b3a40: ldr        w8, [x0, #0x34]
0x00000000034b3a44: cbz        w1, #0x34b3a64
0x00000000034b3a48: cbnz       w8, #0x34b3a58
0x00000000034b3a4c: add        x0, x20, #0xc
0x00000000034b3a50: bl         #0x3434d94
0x00000000034b3a54: ldr        w8, [x20, #0x34]
0x00000000034b3a58: add        w8, w8, #1
0x00000000034b3a5c: str        w8, [x20, #0x34]
0x00000000034b3a60: b          #0x34b3a90
0x00000000034b3a64: subs       w8, w8, #1
0x00000000034b3a68: str        w8, [x20, #0x34]
0x00000000034b3a6c: b.ne       #0x34b3a90
0x00000000034b3a70: add        x0, x20, #0x10
0x00000000034b3a74: bl         #0x3434d94
0x00000000034b3a78: ldp        w9, w8, [x20, #0xc]
0x00000000034b3a7c: subs       w8, w8, w9
0x00000000034b3a80: b.ls       #0x34b3a90
0x00000000034b3a84: ldr        w9, [x20, #0x30]
0x00000000034b3a88: add        w8, w8, w9
0x00000000034b3a8c: str        w8, [x20, #0x30]
0x00000000034b3a90: strb       w19, [x20, #0x2c]
0x00000000034b3a94: ldp        x29, x30, [sp, #0x10]
0x00000000034b3a98: ldp        x20, x19, [sp], #0x20
0x00000000034b3a9c: mov        w0, #0
0x00000000034b3aa0: ret        

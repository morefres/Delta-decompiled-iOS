; instruction-faithful ARM64 fallback for RobloxLib::function_2f50a4c
0x0000000002f50a4c: ldr        w8, [x0, #0x10]
0x0000000002f50a50: cbz        w8, #0x2f50ab0
0x0000000002f50a54: sub        sp, sp, #0x40
0x0000000002f50a58: stp        x22, x21, [sp, #0x10]
0x0000000002f50a5c: stp        x20, x19, [sp, #0x20]
0x0000000002f50a60: stp        x29, x30, [sp, #0x30]
0x0000000002f50a64: add        x29, sp, #0x30
0x0000000002f50a68: ldr        x9, [x0]
0x0000000002f50a6c: lsl        x19, x8, #5
0x0000000002f50a70: add        x20, x9, #8
0x0000000002f50a74: mov        w21, #-0x7fffffff
0x0000000002f50a78: ldur       w8, [x20, #-8]
0x0000000002f50a7c: add        w8, w8, w21
0x0000000002f50a80: cmp        w8, #2
0x0000000002f50a84: b.lo       #0x2f50a94
0x0000000002f50a88: str        x20, [sp, #8]
0x0000000002f50a8c: add        x0, sp, #8
0x0000000002f50a90: bl         #0x57da0
0x0000000002f50a94: add        x20, x20, #0x20
0x0000000002f50a98: subs       x19, x19, #0x20
0x0000000002f50a9c: b.ne       #0x2f50a78
0x0000000002f50aa0: ldp        x29, x30, [sp, #0x30]
0x0000000002f50aa4: ldp        x20, x19, [sp, #0x20]
0x0000000002f50aa8: ldp        x22, x21, [sp, #0x10]
0x0000000002f50aac: add        sp, sp, #0x40
0x0000000002f50ab0: ret        

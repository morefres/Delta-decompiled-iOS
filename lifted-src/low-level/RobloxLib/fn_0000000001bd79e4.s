; instruction-faithful ARM64 fallback for RobloxLib::function_1bd79e4
0x0000000001bd79e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd79e8: stp        x29, x30, [sp, #0x10]
0x0000000001bd79ec: add        x29, sp, #0x10
0x0000000001bd79f0: mov        x19, x3
0x0000000001bd79f4: mov        x8, x1
0x0000000001bd79f8: add        x0, x0, x2, asr #1
0x0000000001bd79fc: tbz        w2, #0, #0x1bd7a08
0x0000000001bd7a00: ldr        x9, [x0]
0x0000000001bd7a04: ldr        x8, [x9, w8, uxtw]
0x0000000001bd7a08: ldr        x1, [x4]
0x0000000001bd7a0c: blr        x8
0x0000000001bd7a10: tbnz       x0, #0x20, #0x1bd7a2c
0x0000000001bd7a14: mov        x0, x19
0x0000000001bd7a18: bl         #0x41a7df4
0x0000000001bd7a1c: mov        w0, #1
0x0000000001bd7a20: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7a24: ldp        x20, x19, [sp], #0x20
0x0000000001bd7a28: ret        
0x0000000001bd7a2c: fmov       s0, w0
0x0000000001bd7a30: mov        x0, x19
0x0000000001bd7a34: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7a38: ldp        x20, x19, [sp], #0x20
0x0000000001bd7a3c: b          #0x17ee2e4
0x0000000001bd7a40: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7a44: stp        x29, x30, [sp, #0x10]
0x0000000001bd7a48: add        x29, sp, #0x10
0x0000000001bd7a4c: mov        x19, x0
0x0000000001bd7a50: adrp       x8, #0x5d30000
0x0000000001bd7a54: add        x8, x8, #0x7f0
0x0000000001bd7a58: str        x8, [x0]
0x0000000001bd7a5c: ldr        x0, [x0, #0xc0]
0x0000000001bd7a60: str        xzr, [x19, #0xc0]
0x0000000001bd7a64: cbz        x0, #0x1bd7a6c
0x0000000001bd7a68: bl         #0x47e93a8
0x0000000001bd7a6c: ldr        x0, [x19, #0xb8]
0x0000000001bd7a70: str        xzr, [x19, #0xb8]
0x0000000001bd7a74: cbz        x0, #0x1bd7a7c
0x0000000001bd7a78: bl         #0x47e93a8
0x0000000001bd7a7c: mov        x0, x19
0x0000000001bd7a80: bl         #0x440a6a0
0x0000000001bd7a84: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7a88: ldp        x20, x19, [sp], #0x20
0x0000000001bd7a8c: b          #0x47e93a8

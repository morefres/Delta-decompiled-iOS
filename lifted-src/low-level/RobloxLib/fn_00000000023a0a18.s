; instruction-faithful ARM64 fallback for RobloxLib::function_23a0a18
0x00000000023a0a18: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0a1c: stp        x29, x30, [sp, #0x10]
0x00000000023a0a20: add        x29, sp, #0x10
0x00000000023a0a24: mov        x19, x0
0x00000000023a0a28: movi       v0.16b, #0
0x00000000023a0a2c: stur       q0, [x0, #8]
0x00000000023a0a30: adrp       x8, #0x5e48000
0x00000000023a0a34: add        x8, x8, #0xd78
0x00000000023a0a38: str        x8, [x0]
0x00000000023a0a3c: str        x1, [x0, #0x18]
0x00000000023a0a40: stur       q0, [x0, #0x28]
0x00000000023a0a44: str        xzr, [x0, #0x20]!
0x00000000023a0a48: ldp        x1, x2, [x2]
0x00000000023a0a4c: sub        x8, x2, x1
0x00000000023a0a50: asr        x3, x8, #4
0x00000000023a0a54: bl         #0x2c9588
0x00000000023a0a58: mov        x0, x19
0x00000000023a0a5c: ldp        x29, x30, [sp, #0x10]
0x00000000023a0a60: ldp        x20, x19, [sp], #0x20
0x00000000023a0a64: ret        
0x00000000023a0a68: mov        x20, x0
0x00000000023a0a6c: mov        x0, x19
0x00000000023a0a70: bl         #0x4b980a4
0x00000000023a0a74: mov        x0, x20
0x00000000023a0a78: bl         #0x4b97984

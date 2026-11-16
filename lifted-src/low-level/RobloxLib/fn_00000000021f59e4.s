; instruction-faithful ARM64 fallback for RobloxLib::function_21f59e4
0x00000000021f59e4: stp        x24, x23, [sp, #-0x40]!
0x00000000021f59e8: stp        x22, x21, [sp, #0x10]
0x00000000021f59ec: stp        x20, x19, [sp, #0x20]
0x00000000021f59f0: stp        x29, x30, [sp, #0x30]
0x00000000021f59f4: add        x29, sp, #0x30
0x00000000021f59f8: ldr        w8, [x2, #8]
0x00000000021f59fc: ldr        x9, [x0, #0x5a8]
0x00000000021f5a00: add        x9, x9, x8, lsl #5
0x00000000021f5a04: ldr        w8, [x9, #8]
0x00000000021f5a08: cbz        w8, #0x21f5a58
0x00000000021f5a0c: mov        x19, x3
0x00000000021f5a10: mov        x20, x1
0x00000000021f5a14: mov        x21, x0
0x00000000021f5a18: ldr        x22, [x9]
0x00000000021f5a1c: lsl        x8, x8, #2
0x00000000021f5a20: sub        x23, x8, #4
0x00000000021f5a24: ldr        w8, [x22], #4
0x00000000021f5a28: ldr        x9, [x21, #0x518]
0x00000000021f5a2c: add        x2, x9, x8, lsl #5
0x00000000021f5a30: mov        x0, x21
0x00000000021f5a34: mov        x1, x20
0x00000000021f5a38: mov        x3, x19
0x00000000021f5a3c: bl         #0x21f395c
0x00000000021f5a40: tbnz       w0, #0, #0x21f5a50
0x00000000021f5a44: mov        x8, x23
0x00000000021f5a48: sub        x23, x23, #4
0x00000000021f5a4c: cbnz       x8, #0x21f5a24
0x00000000021f5a50: eor        w0, w0, #1
0x00000000021f5a54: b          #0x21f5a5c
0x00000000021f5a58: mov        w0, #1
0x00000000021f5a5c: ldp        x29, x30, [sp, #0x30]
0x00000000021f5a60: ldp        x20, x19, [sp, #0x20]
0x00000000021f5a64: ldp        x22, x21, [sp, #0x10]
0x00000000021f5a68: ldp        x24, x23, [sp], #0x40
0x00000000021f5a6c: ret        

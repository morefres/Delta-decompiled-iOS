; instruction-faithful ARM64 fallback for RobloxLib::function_45f59e8
0x00000000045f59e8: stp        x22, x21, [sp, #-0x30]!
0x00000000045f59ec: stp        x20, x19, [sp, #0x10]
0x00000000045f59f0: stp        x29, x30, [sp, #0x20]
0x00000000045f59f4: add        x29, sp, #0x20
0x00000000045f59f8: mov        x19, x0
0x00000000045f59fc: ldr        x20, [x0, #0x10]
0x00000000045f5a00: cbz        x20, #0x45f5a50
0x00000000045f5a04: ldp        x21, x8, [x19]
0x00000000045f5a08: add        x22, x8, #8
0x00000000045f5a0c: ldrsb      w8, [x21], #1
0x00000000045f5a10: tbnz       w8, #0x1f, #0x45f5a2c
0x00000000045f5a14: ldr        x0, [x22]
0x00000000045f5a18: str        xzr, [x22]
0x00000000045f5a1c: cbz        x0, #0x45f5a2c
0x00000000045f5a20: ldr        x8, [x0]
0x00000000045f5a24: ldr        x8, [x8, #8]
0x00000000045f5a28: blr        x8
0x00000000045f5a2c: add        x22, x22, #0x10
0x00000000045f5a30: subs       x20, x20, #1
0x00000000045f5a34: b.ne       #0x45f5a0c
0x00000000045f5a38: ldr        x8, [x19]
0x00000000045f5a3c: ldr        x9, [x19, #0x18]
0x00000000045f5a40: and        x9, x9, #1
0x00000000045f5a44: sub        x8, x8, x9
0x00000000045f5a48: sub        x0, x8, #8
0x00000000045f5a4c: bl         #0x47e93a8
0x00000000045f5a50: mov        x0, x19
0x00000000045f5a54: ldp        x29, x30, [sp, #0x20]
0x00000000045f5a58: ldp        x20, x19, [sp, #0x10]
0x00000000045f5a5c: ldp        x22, x21, [sp], #0x30
0x00000000045f5a60: ret        

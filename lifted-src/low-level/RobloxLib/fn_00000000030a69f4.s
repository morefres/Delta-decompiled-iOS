; instruction-faithful ARM64 fallback for RobloxLib::function_30a69f4
0x00000000030a69f4: sub        sp, sp, #0x30
0x00000000030a69f8: stp        x20, x19, [sp, #0x10]
0x00000000030a69fc: stp        x29, x30, [sp, #0x20]
0x00000000030a6a00: add        x29, sp, #0x20
0x00000000030a6a04: mov        x19, x0
0x00000000030a6a08: mov        x20, x8
0x00000000030a6a0c: movi       v0.16b, #0
0x00000000030a6a10: stp        q0, q0, [x8, #0x10]
0x00000000030a6a14: str        q0, [x8]
0x00000000030a6a18: mov        x8, #0x3ff0000000000000
0x00000000030a6a1c: str        x8, [x20, #0x30]
0x00000000030a6a20: str        wzr, [x20, #0x38]
0x00000000030a6a24: mov        w8, #1
0x00000000030a6a28: strh       w8, [x20, #0x3c]
0x00000000030a6a2c: strb       wzr, [x20, #0x3e]
0x00000000030a6a30: str        xzr, [x20, #0x40]
0x00000000030a6a34: str        xzr, [sp, #8]
0x00000000030a6a38: add        x8, x19, #0x80
0x00000000030a6a3c: ldar       x8, [x8]
0x00000000030a6a40: tbnz       w8, #0, #0x30a6a6c
0x00000000030a6a44: ldp        q0, q1, [x19, #0x20]
0x00000000030a6a48: stp        q0, q1, [x20, #0x20]
0x00000000030a6a4c: ldr        x9, [x19, #0x40]
0x00000000030a6a50: str        x9, [x20, #0x40]
0x00000000030a6a54: ldp        q1, q0, [x19]
0x00000000030a6a58: stp        q1, q0, [x20]
0x00000000030a6a5c: dmb        ishld
0x00000000030a6a60: ldr        x9, [x19, #0x80]
0x00000000030a6a64: cmp        x8, x9
0x00000000030a6a68: b.eq       #0x30a6a78
0x00000000030a6a6c: add        x0, sp, #8
0x00000000030a6a70: bl         #0x30ae944
0x00000000030a6a74: b          #0x30a6a38
0x00000000030a6a78: ldp        x29, x30, [sp, #0x20]
0x00000000030a6a7c: ldp        x20, x19, [sp, #0x10]
0x00000000030a6a80: add        sp, sp, #0x30
0x00000000030a6a84: ret        
0x00000000030a6a88: bl         #0x18bd8

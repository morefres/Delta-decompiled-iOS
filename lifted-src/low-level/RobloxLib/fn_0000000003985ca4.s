; instruction-faithful ARM64 fallback for RobloxLib::function_3985ca4
0x0000000003985ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000003985ca8: stp        x20, x19, [sp, #0x10]
0x0000000003985cac: stp        x29, x30, [sp, #0x20]
0x0000000003985cb0: add        x29, sp, #0x20
0x0000000003985cb4: mov        x19, x2
0x0000000003985cb8: mov        x20, x1
0x0000000003985cbc: mov        x21, x0
0x0000000003985cc0: ldr        x8, [x0, #0x10]
0x0000000003985cc4: and        x22, x8, #0xfffffffffffffffc
0x0000000003985cc8: ldrsb      x1, [x22, #0x17]
0x0000000003985ccc: tbnz       x1, #0x3f, #0x3985cdc
0x0000000003985cd0: cbz        w1, #0x3985d10
0x0000000003985cd4: mov        x0, x22
0x0000000003985cd8: b          #0x3985ce8
0x0000000003985cdc: ldr        x1, [x22, #8]
0x0000000003985ce0: cbz        x1, #0x3985d10
0x0000000003985ce4: ldr        x0, [x22]
0x0000000003985ce8: adrp       x3, #0x54af000
0x0000000003985cec: add        x3, x3, #0x6a4
0x0000000003985cf0: mov        w2, #1
0x0000000003985cf4: bl         #0x468d858
0x0000000003985cf8: mov        x0, x19
0x0000000003985cfc: mov        w1, #1
0x0000000003985d00: mov        x2, x22
0x0000000003985d04: mov        x3, x20
0x0000000003985d08: bl         #0x828f04
0x0000000003985d0c: mov        x20, x0
0x0000000003985d10: ldr        x8, [x21, #8]
0x0000000003985d14: tbnz       w8, #0, #0x3985d2c
0x0000000003985d18: mov        x0, x20
0x0000000003985d1c: ldp        x29, x30, [sp, #0x20]
0x0000000003985d20: ldp        x20, x19, [sp, #0x10]
0x0000000003985d24: ldp        x22, x21, [sp], #0x30
0x0000000003985d28: ret        
0x0000000003985d2c: and        x8, x8, #0xfffffffffffffffe
0x0000000003985d30: add        x0, x8, #8
0x0000000003985d34: mov        x1, x20
0x0000000003985d38: mov        x2, x19
0x0000000003985d3c: ldp        x29, x30, [sp, #0x20]
0x0000000003985d40: ldp        x20, x19, [sp, #0x10]
0x0000000003985d44: ldp        x22, x21, [sp], #0x30
0x0000000003985d48: b          #0x4684a34

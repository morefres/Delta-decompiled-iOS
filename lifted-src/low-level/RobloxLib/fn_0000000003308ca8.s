; instruction-faithful ARM64 fallback for RobloxLib::function_3308ca8
0x0000000003308ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000003308cac: stp        x20, x19, [sp, #0x10]
0x0000000003308cb0: stp        x29, x30, [sp, #0x20]
0x0000000003308cb4: add        x29, sp, #0x20
0x0000000003308cb8: ldp        x9, x8, [x0, #8]
0x0000000003308cbc: ldr        x19, [x8]
0x0000000003308cc0: ldr        x21, [x9]
0x0000000003308cc4: cmp        x19, x21
0x0000000003308cc8: b.eq       #0x3308ce8
0x0000000003308ccc: ldr        x20, [x0]
0x0000000003308cd0: sub        x19, x19, #0x50
0x0000000003308cd4: mov        x0, x20
0x0000000003308cd8: mov        x1, x19
0x0000000003308cdc: bl         #0x3307f14
0x0000000003308ce0: cmp        x19, x21
0x0000000003308ce4: b.ne       #0x3308cd0
0x0000000003308ce8: ldp        x29, x30, [sp, #0x20]
0x0000000003308cec: ldp        x20, x19, [sp, #0x10]
0x0000000003308cf0: ldp        x22, x21, [sp], #0x30
0x0000000003308cf4: ret        

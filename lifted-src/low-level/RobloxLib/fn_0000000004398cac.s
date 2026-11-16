; instruction-faithful ARM64 fallback for RobloxLib::function_4398cac
0x0000000004398cac: stp        x20, x19, [sp, #-0x20]!
0x0000000004398cb0: stp        x29, x30, [sp, #0x10]
0x0000000004398cb4: add        x29, sp, #0x10
0x0000000004398cb8: mov        x19, x1
0x0000000004398cbc: mov        x20, x0
0x0000000004398cc0: add        x0, x1, #0x28
0x0000000004398cc4: mov        x1, x20
0x0000000004398cc8: bl         #0x43977f8
0x0000000004398ccc: mov        x0, x20
0x0000000004398cd0: mov        x1, x19
0x0000000004398cd4: bl         #0x4398d10
0x0000000004398cd8: ldr        x8, [x19, #0x50]
0x0000000004398cdc: ldr        x9, [x8, #0x10]
0x0000000004398ce0: ldr        w8, [x8, #0x18]
0x0000000004398ce4: add        x8, x9, x8
0x0000000004398ce8: stp        x9, x8, [x19, #0x30]
0x0000000004398cec: ldp        x29, x30, [sp, #0x10]
0x0000000004398cf0: ldp        x20, x19, [sp], #0x20
0x0000000004398cf4: ret        
0x0000000004398cf8: ldr        x8, [x19, #0x50]
0x0000000004398cfc: ldr        x9, [x8, #0x10]
0x0000000004398d00: ldr        w8, [x8, #0x18]
0x0000000004398d04: add        x8, x9, x8
0x0000000004398d08: stp        x9, x8, [x19, #0x30]
0x0000000004398d0c: bl         #0x4b97984

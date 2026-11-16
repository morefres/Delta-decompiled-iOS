; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9fa0
0x0000000001fc9fa0: sub        sp, sp, #0x30
0x0000000001fc9fa4: stp        x20, x19, [sp, #0x10]
0x0000000001fc9fa8: stp        x29, x30, [sp, #0x20]
0x0000000001fc9fac: add        x29, sp, #0x20
0x0000000001fc9fb0: mov        x19, x0
0x0000000001fc9fb4: adrp       x8, #0x5e1c000
0x0000000001fc9fb8: add        x8, x8, #0xb60
0x0000000001fc9fbc: stp        x8, xzr, [x0]
0x0000000001fc9fc0: stp        xzr, x1, [x0, #0x10]
0x0000000001fc9fc4: str        x1, [sp, #8]
0x0000000001fc9fc8: add        x0, sp, #8
0x0000000001fc9fcc: add        x1, x19, #0x20
0x0000000001fc9fd0: bl         #0x1fca084
0x0000000001fc9fd4: mov        x0, x19
0x0000000001fc9fd8: ldp        x29, x30, [sp, #0x20]
0x0000000001fc9fdc: ldp        x20, x19, [sp, #0x10]
0x0000000001fc9fe0: add        sp, sp, #0x30
0x0000000001fc9fe4: ret        
0x0000000001fc9fe8: mov        x20, x0
0x0000000001fc9fec: mov        x0, x19
0x0000000001fc9ff0: bl         #0x4b980a4
0x0000000001fc9ff4: mov        x0, x20
0x0000000001fc9ff8: bl         #0x4b97984

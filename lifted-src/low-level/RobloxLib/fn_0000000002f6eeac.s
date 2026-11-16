; instruction-faithful ARM64 fallback for RobloxLib::function_2f6eeac
0x0000000002f6eeac: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6eeb0: stp        x29, x30, [sp, #0x10]
0x0000000002f6eeb4: add        x29, sp, #0x10
0x0000000002f6eeb8: mov        x19, x0
0x0000000002f6eebc: bl         #0x2f6de74
0x0000000002f6eec0: add        x0, x19, #0x40
0x0000000002f6eec4: bl         #0x1df28
0x0000000002f6eec8: add        x0, x19, #0x30
0x0000000002f6eecc: bl         #0x1df28
0x0000000002f6eed0: add        x0, x19, #0x20
0x0000000002f6eed4: bl         #0x1df28
0x0000000002f6eed8: ldrsb      w8, [x19, #0x1f]
0x0000000002f6eedc: tbz        w8, #0x1f, #0x2f6eee8
0x0000000002f6eee0: ldr        x0, [x19, #8]
0x0000000002f6eee4: bl         #0x47e93a8
0x0000000002f6eee8: mov        x0, x19
0x0000000002f6eeec: ldp        x29, x30, [sp, #0x10]
0x0000000002f6eef0: ldp        x20, x19, [sp], #0x20
0x0000000002f6eef4: ret        
0x0000000002f6eef8: bl         #0x18bd8

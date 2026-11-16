; instruction-faithful ARM64 fallback for RobloxLib::function_1a16e68
0x0000000001a16e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001a16e6c: stp        x29, x30, [sp, #0x10]
0x0000000001a16e70: add        x29, sp, #0x10
0x0000000001a16e74: mov        x19, x0
0x0000000001a16e78: add        x0, x0, #0x30
0x0000000001a16e7c: bl         #0x1df28
0x0000000001a16e80: ldrsb      w8, [x19, #0x2f]
0x0000000001a16e84: tbz        w8, #0x1f, #0x1a16e90
0x0000000001a16e88: ldr        x0, [x19, #0x18]
0x0000000001a16e8c: bl         #0x47e93a8
0x0000000001a16e90: mov        x0, x19
0x0000000001a16e94: ldp        x29, x30, [sp, #0x10]
0x0000000001a16e98: ldp        x20, x19, [sp], #0x20
0x0000000001a16e9c: b          #0x1df28

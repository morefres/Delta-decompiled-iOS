; instruction-faithful ARM64 fallback for RobloxLib::function_1a16cd4
0x0000000001a16cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a16cd8: stp        x29, x30, [sp, #0x10]
0x0000000001a16cdc: add        x29, sp, #0x10
0x0000000001a16ce0: mov        x19, x0
0x0000000001a16ce4: ldrsb      w8, [x0, #0x27]
0x0000000001a16ce8: tbz        w8, #0x1f, #0x1a16cf4
0x0000000001a16cec: ldr        x0, [x19, #0x10]
0x0000000001a16cf0: bl         #0x47e93a8
0x0000000001a16cf4: mov        x0, x19
0x0000000001a16cf8: ldp        x29, x30, [sp, #0x10]
0x0000000001a16cfc: ldp        x20, x19, [sp], #0x20
0x0000000001a16d00: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_1bbfee0
0x0000000001bbfee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbfee4: stp        x29, x30, [sp, #0x10]
0x0000000001bbfee8: add        x29, sp, #0x10
0x0000000001bbfeec: mov        x19, x0
0x0000000001bbfef0: adrp       x8, #0x5d2d000
0x0000000001bbfef4: add        x8, x8, #0x880
0x0000000001bbfef8: str        x8, [x0]
0x0000000001bbfefc: ldr        x0, [x0, #0xc0]
0x0000000001bbff00: str        xzr, [x19, #0xc0]
0x0000000001bbff04: cbz        x0, #0x1bbff14
0x0000000001bbff08: ldr        x8, [x0]
0x0000000001bbff0c: ldr        x8, [x8, #8]
0x0000000001bbff10: blr        x8
0x0000000001bbff14: ldr        x0, [x19, #0xb8]
0x0000000001bbff18: str        xzr, [x19, #0xb8]
0x0000000001bbff1c: cbz        x0, #0x1bbff24
0x0000000001bbff20: bl         #0x47e93a8
0x0000000001bbff24: mov        x0, x19
0x0000000001bbff28: bl         #0x440a6a0
0x0000000001bbff2c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbff30: ldp        x20, x19, [sp], #0x20
0x0000000001bbff34: b          #0x47e93a8

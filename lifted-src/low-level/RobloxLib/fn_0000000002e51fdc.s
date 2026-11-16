; instruction-faithful ARM64 fallback for RobloxLib::function_2e51fdc
0x0000000002e51fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e51fe0: stp        x29, x30, [sp, #0x10]
0x0000000002e51fe4: add        x29, sp, #0x10
0x0000000002e51fe8: mov        x19, x0
0x0000000002e51fec: adrp       x8, #0x5eee000
0x0000000002e51ff0: add        x8, x8, #0x8f8
0x0000000002e51ff4: str        x8, [x0], #0xb8
0x0000000002e51ff8: mov        x1, #0
0x0000000002e51ffc: bl         #0x4e468
0x0000000002e52000: mov        x0, x19
0x0000000002e52004: ldp        x29, x30, [sp, #0x10]
0x0000000002e52008: ldp        x20, x19, [sp], #0x20
0x0000000002e5200c: b          #0x440a6a0

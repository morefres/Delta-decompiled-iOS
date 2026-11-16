; instruction-faithful ARM64 fallback for RobloxLib::function_4175dc8
0x0000000004175dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004175dcc: stp        x29, x30, [sp, #0x10]
0x0000000004175dd0: add        x29, sp, #0x10
0x0000000004175dd4: mov        x19, x0
0x0000000004175dd8: adrp       x8, #0x5beb000
0x0000000004175ddc: add        x8, x8, #0xdb8
0x0000000004175de0: add        x8, x8, #0x10
0x0000000004175de4: str        x8, [x0, #0x10]
0x0000000004175de8: add        x0, x0, #0x18
0x0000000004175dec: bl         #0xad360
0x0000000004175df0: mov        x0, x19
0x0000000004175df4: bl         #0x4b97b64
0x0000000004175df8: ldp        x29, x30, [sp, #0x10]
0x0000000004175dfc: ldp        x20, x19, [sp], #0x20
0x0000000004175e00: b          #0x47e93a8

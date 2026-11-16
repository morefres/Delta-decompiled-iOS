; instruction-faithful ARM64 fallback for RobloxLib::function_47caed4
0x00000000047caed4: stp        x20, x19, [sp, #-0x20]!
0x00000000047caed8: stp        x29, x30, [sp, #0x10]
0x00000000047caedc: add        x29, sp, #0x10
0x00000000047caee0: mov        x19, x0
0x00000000047caee4: adrp       x8, #0x6044000
0x00000000047caee8: add        x8, x8, #0xbb0
0x00000000047caeec: str        x8, [x0]
0x00000000047caef0: ldr        x0, [x0, #0x50]
0x00000000047caef4: cbz        x0, #0x47caf00
0x00000000047caef8: str        x0, [x19, #0x58]
0x00000000047caefc: bl         #0x47e93a8
0x00000000047caf00: ldrsb      w8, [x19, #0x4f]
0x00000000047caf04: tbz        w8, #0x1f, #0x47caf10
0x00000000047caf08: ldr        x0, [x19, #0x38]
0x00000000047caf0c: bl         #0x47e93a8
0x00000000047caf10: mov        x0, x19
0x00000000047caf14: ldp        x29, x30, [sp, #0x10]
0x00000000047caf18: ldp        x20, x19, [sp], #0x20
0x00000000047caf1c: b          #0x473fb50
0x00000000047caf20: stp        x20, x19, [sp, #-0x20]!
0x00000000047caf24: stp        x29, x30, [sp, #0x10]
0x00000000047caf28: add        x29, sp, #0x10
0x00000000047caf2c: mov        x19, x0
0x00000000047caf30: adrp       x8, #0x6044000
0x00000000047caf34: add        x8, x8, #0xbb0
0x00000000047caf38: str        x8, [x0]
0x00000000047caf3c: ldr        x0, [x0, #0x50]
0x00000000047caf40: cbz        x0, #0x47caf4c
0x00000000047caf44: str        x0, [x19, #0x58]
0x00000000047caf48: bl         #0x47e93a8
0x00000000047caf4c: ldrsb      w8, [x19, #0x4f]
0x00000000047caf50: tbz        w8, #0x1f, #0x47caf5c
0x00000000047caf54: ldr        x0, [x19, #0x38]
0x00000000047caf58: bl         #0x47e93a8
0x00000000047caf5c: mov        x0, x19
0x00000000047caf60: bl         #0x473fb50
0x00000000047caf64: ldp        x29, x30, [sp, #0x10]
0x00000000047caf68: ldp        x20, x19, [sp], #0x20
0x00000000047caf6c: b          #0x4b98b00

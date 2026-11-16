; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bfd8
0x0000000001e5bfd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5bfdc: stp        x29, x30, [sp, #0x10]
0x0000000001e5bfe0: add        x29, sp, #0x10
0x0000000001e5bfe4: mov        x19, x0
0x0000000001e5bfe8: adrp       x8, #0x5de4000
0x0000000001e5bfec: add        x8, x8, #0x488
0x0000000001e5bff0: str        x8, [x0]
0x0000000001e5bff4: add        x9, x8, #0x368
0x0000000001e5bff8: str        x9, [x0, #0xa0]
0x0000000001e5bffc: add        x9, x8, #0x3c0
0x0000000001e5c000: mov        x20, x0
0x0000000001e5c004: str        x9, [x20, #0xc0]!
0x0000000001e5c008: add        x8, x8, #0x4a8
0x0000000001e5c00c: str        x8, [x0, #0x248]
0x0000000001e5c010: bl         #0x1e5bc10
0x0000000001e5c014: bl         #0x4408e0c
0x0000000001e5c018: bl         #0x4408c0c
0x0000000001e5c01c: adrp       x8, #0x5d27000
0x0000000001e5c020: add        x8, x8, #0xe80
0x0000000001e5c024: add        x9, x8, #0x10
0x0000000001e5c028: str        x9, [x19]
0x0000000001e5c02c: add        x9, x8, #0x378
0x0000000001e5c030: str        x9, [x19, #0xa0]
0x0000000001e5c034: add        x9, x8, #0x3d0
0x0000000001e5c038: str        x9, [x19, #0xc0]
0x0000000001e5c03c: add        x8, x8, #0x4b8
0x0000000001e5c040: str        x8, [x19, #0x248]
0x0000000001e5c044: add        x0, x19, #0x268
0x0000000001e5c048: bl         #0x1df28
0x0000000001e5c04c: ldrsb      w8, [x19, #0x267]
0x0000000001e5c050: tbz        w8, #0x1f, #0x1e5c05c
0x0000000001e5c054: ldr        x0, [x19, #0x250]
0x0000000001e5c058: bl         #0x47e93a8
0x0000000001e5c05c: mov        x0, x20
0x0000000001e5c060: bl         #0x1ba8dc8
0x0000000001e5c064: mov        x0, x19
0x0000000001e5c068: ldp        x29, x30, [sp, #0x10]
0x0000000001e5c06c: ldp        x20, x19, [sp], #0x20
0x0000000001e5c070: b          #0x1baa99c
0x0000000001e5c074: bl         #0x18bd8

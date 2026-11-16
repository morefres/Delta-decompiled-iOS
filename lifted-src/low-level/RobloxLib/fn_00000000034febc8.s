; instruction-faithful ARM64 fallback for RobloxLib::function_34febc8
0x00000000034febc8: ldr        x2, [x0, #0x18]
0x00000000034febcc: br         x2
0x00000000034febd0: mov        x8, x1
0x00000000034febd4: ldr        w1, [x0]
0x00000000034febd8: ldr        x9, [x8]
0x00000000034febdc: ldr        x2, [x9, #0xb8]
0x00000000034febe0: mov        x0, x8
0x00000000034febe4: br         x2
0x00000000034febe8: ldr        x8, [x0]
0x00000000034febec: ldr        x9, [x8]
0x00000000034febf0: str        xzr, [x8]
0x00000000034febf4: ldr        x0, [x1]
0x00000000034febf8: str        x9, [x1]
0x00000000034febfc: cbz        x0, #0x34fec0c
0x00000000034fec00: ldr        x8, [x0]
0x00000000034fec04: ldr        x1, [x8, #8]
0x00000000034fec08: br         x1
0x00000000034fec0c: ret        
0x00000000034fec10: ldr        x1, [x1]
0x00000000034fec14: cbz        x1, #0x34fec20
0x00000000034fec18: ldp        x0, x2, [x0]
0x00000000034fec1c: br         x2
0x00000000034fec20: ret        

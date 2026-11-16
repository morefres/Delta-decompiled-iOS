; instruction-faithful ARM64 fallback for RobloxLib::function_3e5cb50
0x0000000003e5cb50: ldp        x8, x9, [x0, #0x28]
0x0000000003e5cb54: cmp        x8, x9
0x0000000003e5cb58: b.eq       #0x3e5cb90
0x0000000003e5cb5c: str        xzr, [x8]
0x0000000003e5cb60: str        wzr, [x8, #0x70]
0x0000000003e5cb64: ldr        x10, [x8, #8]
0x0000000003e5cb68: str        x10, [x8, #0x10]
0x0000000003e5cb6c: ldr        x10, [x8, #0x20]
0x0000000003e5cb70: str        x10, [x8, #0x28]
0x0000000003e5cb74: str        wzr, [x8, #0x80]
0x0000000003e5cb78: ldr        x10, [x8, #0x38]
0x0000000003e5cb7c: str        x10, [x8, #0x40]
0x0000000003e5cb80: ldr        x10, [x8, #0x50]
0x0000000003e5cb84: str        x10, [x8, #0x58]
0x0000000003e5cb88: add        x8, x8, #0x88
0x0000000003e5cb8c: b          #0x3e5cb54
0x0000000003e5cb90: ret        

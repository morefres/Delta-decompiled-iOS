; instruction-faithful ARM64 fallback for RobloxLib::function_1efebe0
0x0000000001efebe0: sub        sp, sp, #0x30
0x0000000001efebe4: stp        x20, x19, [sp, #0x10]
0x0000000001efebe8: stp        x29, x30, [sp, #0x20]
0x0000000001efebec: add        x29, sp, #0x20
0x0000000001efebf0: mov        x19, x0
0x0000000001efebf4: adrp       x8, #0x5e06000
0x0000000001efebf8: add        x8, x8, #0x60
0x0000000001efebfc: str        x8, [x0], #0xb0
0x0000000001efec00: mov        x1, #0
0x0000000001efec04: bl         #0x4e468
0x0000000001efec08: adrp       x8, #0x5bd9000
0x0000000001efec0c: add        x8, x8, #0xad8
0x0000000001efec10: str        x8, [x19]
0x0000000001efec14: ldr        x0, [x19, #0x88]
0x0000000001efec18: cbz        x0, #0x1efec24
0x0000000001efec1c: str        x0, [x19, #0x90]
0x0000000001efec20: bl         #0x47e93a8
0x0000000001efec24: add        x8, x19, #0x70
0x0000000001efec28: str        x8, [sp, #8]
0x0000000001efec2c: add        x0, sp, #8
0x0000000001efec30: bl         #0x246dc
0x0000000001efec34: mov        x0, x19
0x0000000001efec38: ldp        x29, x30, [sp, #0x20]
0x0000000001efec3c: ldp        x20, x19, [sp, #0x10]
0x0000000001efec40: add        sp, sp, #0x30
0x0000000001efec44: ret        

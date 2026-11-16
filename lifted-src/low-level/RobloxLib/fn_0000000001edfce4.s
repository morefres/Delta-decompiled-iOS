; instruction-faithful ARM64 fallback for RobloxLib::function_1edfce4
0x0000000001edfce4: stp        x20, x19, [sp, #-0x20]!
0x0000000001edfce8: stp        x29, x30, [sp, #0x10]
0x0000000001edfcec: add        x29, sp, #0x10
0x0000000001edfcf0: mov        x19, x0
0x0000000001edfcf4: adrp       x8, #0x5bee000
0x0000000001edfcf8: add        x8, x8, #0xd18
0x0000000001edfcfc: str        x8, [x0]
0x0000000001edfd00: ldr        x0, [x0, #0xc0]
0x0000000001edfd04: str        xzr, [x19, #0xc0]
0x0000000001edfd08: cbz        x0, #0x1edfd18
0x0000000001edfd0c: ldr        x8, [x0]
0x0000000001edfd10: ldr        x8, [x8, #8]
0x0000000001edfd14: blr        x8
0x0000000001edfd18: ldr        x0, [x19, #0xb8]
0x0000000001edfd1c: str        xzr, [x19, #0xb8]
0x0000000001edfd20: cbz        x0, #0x1edfd30
0x0000000001edfd24: ldr        x8, [x0]
0x0000000001edfd28: ldr        x8, [x8, #8]
0x0000000001edfd2c: blr        x8
0x0000000001edfd30: ldr        x0, [x19, #0xb0]
0x0000000001edfd34: str        xzr, [x19, #0xb0]
0x0000000001edfd38: cbz        x0, #0x1edfd48
0x0000000001edfd3c: ldr        x8, [x0]
0x0000000001edfd40: ldr        x8, [x8, #8]
0x0000000001edfd44: blr        x8
0x0000000001edfd48: mov        x0, x19
0x0000000001edfd4c: ldp        x29, x30, [sp, #0x10]
0x0000000001edfd50: ldp        x20, x19, [sp], #0x20
0x0000000001edfd54: ret        

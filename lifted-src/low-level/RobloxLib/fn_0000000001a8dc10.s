; instruction-faithful ARM64 fallback for RobloxLib::function_1a8dc10
0x0000000001a8dc10: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8dc14: stp        x20, x19, [sp, #0x10]
0x0000000001a8dc18: stp        x29, x30, [sp, #0x20]
0x0000000001a8dc1c: add        x29, sp, #0x20
0x0000000001a8dc20: mov        x19, x2
0x0000000001a8dc24: ldr        x8, [x0]
0x0000000001a8dc28: ldr        x8, [x8, #0x108]
0x0000000001a8dc2c: blr        x8
0x0000000001a8dc30: mov        x20, x0
0x0000000001a8dc34: bl         #0x440f9b8
0x0000000001a8dc38: str        x0, [x19]
0x0000000001a8dc3c: bl         #0x1e6dc
0x0000000001a8dc40: ldr        x8, [x19, #8]
0x0000000001a8dc44: cmp        x8, x0
0x0000000001a8dc48: b.eq       #0x1a8dc6c
0x0000000001a8dc4c: mov        x21, x0
0x0000000001a8dc50: cbz        x8, #0x1a8dc60
0x0000000001a8dc54: ldr        x8, [x8, #0x10]
0x0000000001a8dc58: add        x0, x19, #0x10
0x0000000001a8dc5c: blr        x8
0x0000000001a8dc60: str        w20, [x19, #0x10]
0x0000000001a8dc64: str        x21, [x19, #8]
0x0000000001a8dc68: b          #0x1a8dc70
0x0000000001a8dc6c: str        w20, [x19, #0x10]
0x0000000001a8dc70: ldp        x29, x30, [sp, #0x20]
0x0000000001a8dc74: ldp        x20, x19, [sp, #0x10]
0x0000000001a8dc78: ldp        x22, x21, [sp], #0x30
0x0000000001a8dc7c: ret        
0x0000000001a8dc80: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8dc84: stp        x20, x19, [sp, #0x10]
0x0000000001a8dc88: stp        x29, x30, [sp, #0x20]
0x0000000001a8dc8c: add        x29, sp, #0x20
0x0000000001a8dc90: mov        x19, x2
0x0000000001a8dc94: ldr        x0, [x0, #0xb8]
0x0000000001a8dc98: ldr        x8, [x0]
0x0000000001a8dc9c: ldr        x8, [x8, #0x20]
0x0000000001a8dca0: blr        x8
0x0000000001a8dca4: mov        x20, x0
0x0000000001a8dca8: bl         #0x126a2c8
0x0000000001a8dcac: str        x0, [x19]
0x0000000001a8dcb0: bl         #0x2015c
0x0000000001a8dcb4: ldr        x8, [x19, #8]
0x0000000001a8dcb8: cmp        x8, x0
0x0000000001a8dcbc: b.eq       #0x1a8dce0
0x0000000001a8dcc0: mov        x21, x0
0x0000000001a8dcc4: cbz        x8, #0x1a8dcd4
0x0000000001a8dcc8: ldr        x8, [x8, #0x10]
0x0000000001a8dccc: add        x0, x19, #0x10
0x0000000001a8dcd0: blr        x8
0x0000000001a8dcd4: str        w20, [x19, #0x10]
0x0000000001a8dcd8: str        x21, [x19, #8]
0x0000000001a8dcdc: b          #0x1a8dce4
0x0000000001a8dce0: str        w20, [x19, #0x10]
0x0000000001a8dce4: ldp        x29, x30, [sp, #0x20]
0x0000000001a8dce8: ldp        x20, x19, [sp, #0x10]
0x0000000001a8dcec: ldp        x22, x21, [sp], #0x30
0x0000000001a8dcf0: ret        

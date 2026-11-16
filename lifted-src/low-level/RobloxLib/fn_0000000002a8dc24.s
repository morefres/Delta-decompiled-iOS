; instruction-faithful ARM64 fallback for RobloxLib::function_2a8dc24
0x0000000002a8dc24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8dc28: stp        x29, x30, [sp, #0x10]
0x0000000002a8dc2c: add        x29, sp, #0x10
0x0000000002a8dc30: mov        x19, x0
0x0000000002a8dc34: adrp       x8, #0x5eba000
0x0000000002a8dc38: add        x8, x8, #0xa00
0x0000000002a8dc3c: str        x8, [x0], #0x98
0x0000000002a8dc40: bl         #0xe8098
0x0000000002a8dc44: mov        x0, x19
0x0000000002a8dc48: ldp        x29, x30, [sp, #0x10]
0x0000000002a8dc4c: ldp        x20, x19, [sp], #0x20
0x0000000002a8dc50: b          #0x4182bf0
0x0000000002a8dc54: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8dc58: stp        x29, x30, [sp, #0x10]
0x0000000002a8dc5c: add        x29, sp, #0x10
0x0000000002a8dc60: mov        x19, x0
0x0000000002a8dc64: adrp       x8, #0x5eba000
0x0000000002a8dc68: add        x8, x8, #0xa00
0x0000000002a8dc6c: str        x8, [x0], #0x98
0x0000000002a8dc70: bl         #0xe8098
0x0000000002a8dc74: mov        x0, x19
0x0000000002a8dc78: bl         #0x4182bf0
0x0000000002a8dc7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a8dc80: ldp        x20, x19, [sp], #0x20
0x0000000002a8dc84: b          #0x47e93a8
0x0000000002a8dc88: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8dc8c: stp        x29, x30, [sp, #0x10]
0x0000000002a8dc90: add        x29, sp, #0x10
0x0000000002a8dc94: adrp       x19, #0x6415000
0x0000000002a8dc98: ldr        x0, [x19, #0xb38]
0x0000000002a8dc9c: cbnz       x0, #0x2a8dcac
0x0000000002a8dca0: bl         #0x2a8db2c
0x0000000002a8dca4: ldr        x0, [x0, #8]
0x0000000002a8dca8: str        x0, [x19, #0xb38]
0x0000000002a8dcac: ldp        x29, x30, [sp, #0x10]
0x0000000002a8dcb0: ldp        x20, x19, [sp], #0x20
0x0000000002a8dcb4: ret        

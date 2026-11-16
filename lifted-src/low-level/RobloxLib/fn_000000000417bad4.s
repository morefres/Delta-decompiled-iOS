; instruction-faithful ARM64 fallback for RobloxLib::function_417bad4
0x000000000417bad4: stp        x20, x19, [sp, #-0x20]!
0x000000000417bad8: stp        x29, x30, [sp, #0x10]
0x000000000417badc: add        x29, sp, #0x10
0x000000000417bae0: mov        x19, x0
0x000000000417bae4: adrp       x8, #0x5beb000
0x000000000417bae8: add        x8, x8, #0xdb8
0x000000000417baec: add        x8, x8, #0x10
0x000000000417baf0: str        x8, [x0, #0x10]
0x000000000417baf4: add        x0, x0, #0x18
0x000000000417baf8: bl         #0xad360
0x000000000417bafc: mov        x0, x19
0x000000000417bb00: bl         #0x4b97b64
0x000000000417bb04: ldp        x29, x30, [sp, #0x10]
0x000000000417bb08: ldp        x20, x19, [sp], #0x20
0x000000000417bb0c: b          #0x47e93a8
0x000000000417bb10: stp        x20, x19, [sp, #-0x20]!
0x000000000417bb14: stp        x29, x30, [sp, #0x10]
0x000000000417bb18: add        x29, sp, #0x10
0x000000000417bb1c: sub        x19, x0, #0x10
0x000000000417bb20: adrp       x8, #0x5beb000
0x000000000417bb24: add        x8, x8, #0xdb8
0x000000000417bb28: add        x8, x8, #0x10
0x000000000417bb2c: str        x8, [x0], #8
0x000000000417bb30: bl         #0xad360
0x000000000417bb34: mov        x0, x19
0x000000000417bb38: ldp        x29, x30, [sp, #0x10]
0x000000000417bb3c: ldp        x20, x19, [sp], #0x20
0x000000000417bb40: b          #0x4b97b64

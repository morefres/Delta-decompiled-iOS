; instruction-faithful ARM64 fallback for RobloxLib::function_417ba84
0x000000000417ba84: stp        x20, x19, [sp, #-0x20]!
0x000000000417ba88: stp        x29, x30, [sp, #0x10]
0x000000000417ba8c: add        x29, sp, #0x10
0x000000000417ba90: ldr        x8, [x0]
0x000000000417ba94: ldur       x8, [x8, #-0x28]
0x000000000417ba98: add        x19, x0, x8
0x000000000417ba9c: adrp       x8, #0x5beb000
0x000000000417baa0: add        x8, x8, #0xdb8
0x000000000417baa4: add        x8, x8, #0x10
0x000000000417baa8: str        x8, [x19, #0x10]
0x000000000417baac: add        x0, x19, #0x18
0x000000000417bab0: bl         #0xad360
0x000000000417bab4: mov        x0, x19
0x000000000417bab8: ldp        x29, x30, [sp, #0x10]
0x000000000417babc: ldp        x20, x19, [sp], #0x20
0x000000000417bac0: b          #0x4b97b64

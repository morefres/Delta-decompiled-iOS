; instruction-faithful ARM64 fallback for RobloxLib::function_352caa8
0x000000000352caa8: stp        x24, x23, [sp, #-0x40]!
0x000000000352caac: stp        x22, x21, [sp, #0x10]
0x000000000352cab0: stp        x20, x19, [sp, #0x20]
0x000000000352cab4: stp        x29, x30, [sp, #0x30]
0x000000000352cab8: add        x29, sp, #0x30
0x000000000352cabc: ldp        x8, x9, [x0, #8]
0x000000000352cac0: ldr        x19, [x0]
0x000000000352cac4: sub        x9, x9, x19
0x000000000352cac8: sub        x21, x8, x19
0x000000000352cacc: cmp        x9, x21
0x000000000352cad0: b.ls       #0x352cb34
0x000000000352cad4: mov        x20, x0
0x000000000352cad8: cmp        x8, x19
0x000000000352cadc: b.eq       #0x352caf0
0x000000000352cae0: mov        x0, x21
0x000000000352cae4: bl         #0x47e9370
0x000000000352cae8: mov        x22, x0
0x000000000352caec: b          #0x352caf4
0x000000000352caf0: mov        x22, #0
0x000000000352caf4: add        x23, x22, x21
0x000000000352caf8: mov        x0, x22
0x000000000352cafc: mov        x1, x19
0x000000000352cb00: mov        x2, x21
0x000000000352cb04: bl         #0x4b98ee4
0x000000000352cb08: stp        x22, x23, [x20]
0x000000000352cb0c: str        x23, [x20, #0x10]
0x000000000352cb10: cbz        x19, #0x352cb34
0x000000000352cb14: mov        x0, x19
0x000000000352cb18: ldp        x29, x30, [sp, #0x30]
0x000000000352cb1c: ldp        x20, x19, [sp, #0x20]
0x000000000352cb20: ldp        x22, x21, [sp, #0x10]
0x000000000352cb24: ldp        x24, x23, [sp], #0x40
0x000000000352cb28: b          #0x47e93a8
0x000000000352cb2c: bl         #0x4b98500
0x000000000352cb30: bl         #0x4b98518
0x000000000352cb34: ldp        x29, x30, [sp, #0x30]
0x000000000352cb38: ldp        x20, x19, [sp, #0x20]
0x000000000352cb3c: ldp        x22, x21, [sp, #0x10]
0x000000000352cb40: ldp        x24, x23, [sp], #0x40
0x000000000352cb44: ret        
0x000000000352cb48: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1cd51cc
0x0000000001cd51cc: sub        sp, sp, #0x40
0x0000000001cd51d0: stp        x20, x19, [sp, #0x20]
0x0000000001cd51d4: stp        x29, x30, [sp, #0x30]
0x0000000001cd51d8: add        x29, sp, #0x30
0x0000000001cd51dc: mov        x19, x2
0x0000000001cd51e0: ldr        x0, [x0, #0xb0]
0x0000000001cd51e4: ldr        x8, [x0]
0x0000000001cd51e8: ldr        x9, [x8, #0x20]
0x0000000001cd51ec: add        x8, sp, #8
0x0000000001cd51f0: blr        x9
0x0000000001cd51f4: bl         #0x4410390
0x0000000001cd51f8: str        x0, [x19], #8
0x0000000001cd51fc: add        x1, sp, #8
0x0000000001cd5200: mov        x0, x19
0x0000000001cd5204: bl         #0x28df7c
0x0000000001cd5208: ldp        x29, x30, [sp, #0x30]
0x0000000001cd520c: ldp        x20, x19, [sp, #0x20]
0x0000000001cd5210: add        sp, sp, #0x40
0x0000000001cd5214: ret        
0x0000000001cd5218: sub        sp, sp, #0x40
0x0000000001cd521c: stp        x20, x19, [sp, #0x20]
0x0000000001cd5220: stp        x29, x30, [sp, #0x30]
0x0000000001cd5224: add        x29, sp, #0x30
0x0000000001cd5228: mov        x19, x1
0x0000000001cd522c: ldr        x20, [x0, #0xb0]
0x0000000001cd5230: add        x8, sp, #8
0x0000000001cd5234: mov        x0, x2
0x0000000001cd5238: bl         #0x1859c28
0x0000000001cd523c: ldr        x8, [x20]
0x0000000001cd5240: ldr        x8, [x8, #0x28]
0x0000000001cd5244: add        x2, sp, #8
0x0000000001cd5248: mov        x0, x20
0x0000000001cd524c: mov        x1, x19
0x0000000001cd5250: blr        x8
0x0000000001cd5254: ldp        x29, x30, [sp, #0x30]
0x0000000001cd5258: ldp        x20, x19, [sp, #0x20]
0x0000000001cd525c: add        sp, sp, #0x40
0x0000000001cd5260: ret        
0x0000000001cd5264: sub        sp, sp, #0x40
0x0000000001cd5268: stp        x20, x19, [sp, #0x20]
0x0000000001cd526c: stp        x29, x30, [sp, #0x30]
0x0000000001cd5270: add        x29, sp, #0x30
0x0000000001cd5274: mov        x19, x2
0x0000000001cd5278: mov        x20, x0
0x0000000001cd527c: ldr        x0, [x0, #0xb0]
0x0000000001cd5280: ldr        x8, [x0]
0x0000000001cd5284: ldr        x9, [x8, #0x20]
0x0000000001cd5288: add        x8, sp, #8
0x0000000001cd528c: blr        x9
0x0000000001cd5290: ldr        x0, [x20, #0xb0]
0x0000000001cd5294: ldr        x8, [x0]
0x0000000001cd5298: ldr        x8, [x8, #0x28]
0x0000000001cd529c: add        x2, sp, #8
0x0000000001cd52a0: mov        x1, x19
0x0000000001cd52a4: blr        x8
0x0000000001cd52a8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd52ac: ldp        x20, x19, [sp, #0x20]
0x0000000001cd52b0: add        sp, sp, #0x40
0x0000000001cd52b4: ret        

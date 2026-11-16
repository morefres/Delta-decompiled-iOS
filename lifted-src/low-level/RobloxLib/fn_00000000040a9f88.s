; instruction-faithful ARM64 fallback for RobloxLib::function_40a9f88
0x00000000040a9f88: sub        sp, sp, #0x160
0x00000000040a9f8c: stp        x28, x27, [sp, #0x130]
0x00000000040a9f90: stp        x20, x19, [sp, #0x140]
0x00000000040a9f94: stp        x29, x30, [sp, #0x150]
0x00000000040a9f98: add        x29, sp, #0x150
0x00000000040a9f9c: mov        x19, x0
0x00000000040a9fa0: mov        x8, sp
0x00000000040a9fa4: mov        x0, x1
0x00000000040a9fa8: bl         #0x40ac108
0x00000000040a9fac: add        x0, sp, #0x18
0x00000000040a9fb0: mov        x1, sp
0x00000000040a9fb4: mov        w2, #0x18
0x00000000040a9fb8: bl         #0xcf5bf8
0x00000000040a9fbc: ldr        x8, [x19]
0x00000000040a9fc0: add        x20, sp, #0x18
0x00000000040a9fc4: add        x0, x8, #0x3d0
0x00000000040a9fc8: add        x1, sp, #0x18
0x00000000040a9fcc: bl         #0x1500a2c
0x00000000040a9fd0: adrp       x8, #0x5c33000
0x00000000040a9fd4: add        x8, x8, #0xf38
0x00000000040a9fd8: add        x9, x8, #0x18
0x00000000040a9fdc: add        x10, x8, #0x68
0x00000000040a9fe0: add        x8, x8, #0x40
0x00000000040a9fe4: str        x9, [sp, #0x18]
0x00000000040a9fe8: str        x8, [sp, #0x28]
0x00000000040a9fec: adrp       x8, #0x603c000
0x00000000040a9ff0: add        x8, x8, #0xd20
0x00000000040a9ff4: add        x8, x8, #0x10
0x00000000040a9ff8: str        x10, [sp, #0x98]
0x00000000040a9ffc: str        x8, [sp, #0x30]
0x00000000040aa000: ldrsb      w8, [sp, #0x87]
0x00000000040aa004: tbz        w8, #0x1f, #0x40aa010
0x00000000040aa008: ldr        x0, [sp, #0x70]
0x00000000040aa00c: bl         #0x47e93a8
0x00000000040aa010: adrp       x8, #0x5ba4000
0x00000000040aa014: ldr        x8, [x8, #0x818]
0x00000000040aa018: add        x8, x8, #0x10
0x00000000040aa01c: str        x8, [sp, #0x30]
0x00000000040aa020: add        x8, sp, #0x18
0x00000000040aa024: add        x0, x8, #0x20
0x00000000040aa028: bl         #0x4b98254
0x00000000040aa02c: adrp       x8, #0x603c000
0x00000000040aa030: add        x8, x8, #0xc50
0x00000000040aa034: add        x0, sp, #0x18
0x00000000040aa038: add        x1, x8, #8
0x00000000040aa03c: bl         #0x4b97fcc
0x00000000040aa040: add        x0, x20, #0x80
0x00000000040aa044: bl         #0x4b9835c
0x00000000040aa048: ldrsb      w8, [sp, #0x17]
0x00000000040aa04c: tbz        w8, #0x1f, #0x40aa058
0x00000000040aa050: ldr        x0, [sp]
0x00000000040aa054: bl         #0x47e93a8
0x00000000040aa058: mov        x0, x19
0x00000000040aa05c: ldp        x29, x30, [sp, #0x150]
0x00000000040aa060: ldp        x20, x19, [sp, #0x140]
0x00000000040aa064: ldp        x28, x27, [sp, #0x130]
0x00000000040aa068: add        sp, sp, #0x160
0x00000000040aa06c: ret        
0x00000000040aa070: mov        x19, x0
0x00000000040aa074: add        x0, sp, #0x18
0x00000000040aa078: bl         #0x2d36d0
0x00000000040aa07c: b          #0x40aa084
0x00000000040aa080: mov        x19, x0
0x00000000040aa084: ldrsb      w8, [sp, #0x17]
0x00000000040aa088: tbz        w8, #0x1f, #0x40aa094
0x00000000040aa08c: ldr        x0, [sp]
0x00000000040aa090: bl         #0x47e93a8
0x00000000040aa094: mov        x0, x19
0x00000000040aa098: bl         #0x4b97984

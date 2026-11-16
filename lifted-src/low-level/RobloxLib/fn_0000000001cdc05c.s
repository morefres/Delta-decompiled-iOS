; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc05c
0x0000000001cdc05c: sub        sp, sp, #0x40
0x0000000001cdc060: stp        x22, x21, [sp, #0x10]
0x0000000001cdc064: stp        x20, x19, [sp, #0x20]
0x0000000001cdc068: stp        x29, x30, [sp, #0x30]
0x0000000001cdc06c: add        x29, sp, #0x30
0x0000000001cdc070: mov        x21, x1
0x0000000001cdc074: mov        x19, x0
0x0000000001cdc078: strb       w1, [sp, #0xf]
0x0000000001cdc07c: adrp       x8, #0x6199000
0x0000000001cdc080: add        x8, x8, #0xb00
0x0000000001cdc084: ldr        x8, [x8]
0x0000000001cdc088: sub        x20, x0, #0xb0
0x0000000001cdc08c: mov        x0, x20
0x0000000001cdc090: blr        x8
0x0000000001cdc094: adrp       x8, #0x6199000
0x0000000001cdc098: add        x8, x8, #0x510
0x0000000001cdc09c: ldrb       w8, [x8]
0x0000000001cdc0a0: cmp        w8, #1
0x0000000001cdc0a4: b.ne       #0x1cdc114
0x0000000001cdc0a8: adrp       x8, #0x65ee000
0x0000000001cdc0ac: add        x8, x8, #0xb00
0x0000000001cdc0b0: ldrb       w8, [x8]
0x0000000001cdc0b4: tbnz       w8, #0, #0x1cdc0c8
0x0000000001cdc0b8: bl         #0x646b70
0x0000000001cdc0bc: tbnz       w0, #0, #0x1cdc0c8
0x0000000001cdc0c0: bl         #0x646df0
0x0000000001cdc0c4: cbz        w0, #0x1cdc114
0x0000000001cdc0c8: mov        x0, x20
0x0000000001cdc0cc: bl         #0x418c6d4
0x0000000001cdc0d0: cbz        x0, #0x1cdc154
0x0000000001cdc0d4: mov        x22, x0
0x0000000001cdc0d8: ldrb       w8, [x0, #0x10]
0x0000000001cdc0dc: cmp        w8, #1
0x0000000001cdc0e0: b.ne       #0x1cdc138
0x0000000001cdc0e4: mov        x0, x20
0x0000000001cdc0e8: bl         #0x2475cdc
0x0000000001cdc0ec: strb       w0, [sp, #0xe]
0x0000000001cdc0f0: cmp        w0, w21
0x0000000001cdc0f4: b.eq       #0x1cdc154
0x0000000001cdc0f8: adrp       x2, #0x6369000
0x0000000001cdc0fc: add        x2, x2, #0x478
0x0000000001cdc100: add        x3, sp, #0xe
0x0000000001cdc104: add        x4, sp, #0xf
0x0000000001cdc108: mov        x0, x22
0x0000000001cdc10c: mov        x1, x20
0x0000000001cdc110: b          #0x1cdc150
0x0000000001cdc114: ldr        x8, [x19]
0x0000000001cdc118: ldr        x2, [x8, #0x58]
0x0000000001cdc11c: mov        x0, x19
0x0000000001cdc120: mov        x1, x21
0x0000000001cdc124: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc128: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc12c: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc130: add        sp, sp, #0x40
0x0000000001cdc134: br         x2
0x0000000001cdc138: adrp       x2, #0x6369000
0x0000000001cdc13c: add        x2, x2, #0x478
0x0000000001cdc140: add        x4, sp, #0xf
0x0000000001cdc144: mov        x0, x22
0x0000000001cdc148: mov        x1, x20
0x0000000001cdc14c: mov        x3, #0
0x0000000001cdc150: bl         #0x24d6368
0x0000000001cdc154: ldrb       w1, [sp, #0xf]
0x0000000001cdc158: ldr        x8, [x19]
0x0000000001cdc15c: ldr        x8, [x8, #0x58]
0x0000000001cdc160: mov        x0, x19
0x0000000001cdc164: blr        x8
0x0000000001cdc168: ldur       x8, [x19, #-0xb0]
0x0000000001cdc16c: ldr        x8, [x8, #0x98]
0x0000000001cdc170: adrp       x1, #0x6369000
0x0000000001cdc174: add        x1, x1, #0x478
0x0000000001cdc178: mov        x0, x20
0x0000000001cdc17c: mov        w2, #1
0x0000000001cdc180: blr        x8
0x0000000001cdc184: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc188: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc18c: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc190: add        sp, sp, #0x40
0x0000000001cdc194: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_30de100
0x00000000030de100: stp        x24, x23, [sp, #-0x40]!
0x00000000030de104: stp        x22, x21, [sp, #0x10]
0x00000000030de108: stp        x20, x19, [sp, #0x20]
0x00000000030de10c: stp        x29, x30, [sp, #0x30]
0x00000000030de110: add        x29, sp, #0x30
0x00000000030de114: mov        x19, x0
0x00000000030de118: ldr        w8, [x0, #0xb8]
0x00000000030de11c: cmp        w8, #1
0x00000000030de120: b.eq       #0x30de130
0x00000000030de124: cbnz       w8, #0x30de17c
0x00000000030de128: mov        w8, #1
0x00000000030de12c: str        w8, [x19, #0xb8]
0x00000000030de130: mov        x8, x19
0x00000000030de134: ldr        x22, [x8, #0xe0]!
0x00000000030de138: mov        w20, #1
0x00000000030de13c: strb       w20, [x8, #0xa0]
0x00000000030de140: sturb      w20, [x8, #-8]
0x00000000030de144: mov        x21, x8
0x00000000030de148: ldr        x23, [x21, #0x10]!
0x00000000030de14c: add        x2, x8, #8
0x00000000030de150: mov        x0, x1
0x00000000030de154: mov        x1, x8
0x00000000030de158: mov        x3, x21
0x00000000030de15c: bl         #0x30dbda8
0x00000000030de160: cbz        w0, #0x30de17c
0x00000000030de164: strb       w20, [x19, #0xd9]
0x00000000030de168: ldrb       w8, [x19, #0xe8]
0x00000000030de16c: tbnz       w8, #0, #0x30de180
0x00000000030de170: add        x8, x23, x22
0x00000000030de174: str        x8, [x21]
0x00000000030de178: b          #0x30de180
0x00000000030de17c: mov        w20, #0
0x00000000030de180: mov        x0, x20
0x00000000030de184: ldp        x29, x30, [sp, #0x30]
0x00000000030de188: ldp        x20, x19, [sp, #0x20]
0x00000000030de18c: ldp        x22, x21, [sp, #0x10]
0x00000000030de190: ldp        x24, x23, [sp], #0x40
0x00000000030de194: ret        

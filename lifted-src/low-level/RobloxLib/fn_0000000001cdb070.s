; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb070
0x0000000001cdb070: sub        sp, sp, #0x40
0x0000000001cdb074: stp        x22, x21, [sp, #0x10]
0x0000000001cdb078: stp        x20, x19, [sp, #0x20]
0x0000000001cdb07c: stp        x29, x30, [sp, #0x30]
0x0000000001cdb080: add        x29, sp, #0x30
0x0000000001cdb084: mov        x21, x1
0x0000000001cdb088: mov        x19, x0
0x0000000001cdb08c: strb       w1, [sp, #0xf]
0x0000000001cdb090: adrp       x8, #0x6199000
0x0000000001cdb094: add        x8, x8, #0xb00
0x0000000001cdb098: ldr        x8, [x8]
0x0000000001cdb09c: sub        x20, x0, #0xb0
0x0000000001cdb0a0: mov        x0, x20
0x0000000001cdb0a4: blr        x8
0x0000000001cdb0a8: adrp       x8, #0x6199000
0x0000000001cdb0ac: add        x8, x8, #0x510
0x0000000001cdb0b0: ldrb       w8, [x8]
0x0000000001cdb0b4: cmp        w8, #1
0x0000000001cdb0b8: b.ne       #0x1cdb128
0x0000000001cdb0bc: adrp       x8, #0x65ee000
0x0000000001cdb0c0: add        x8, x8, #0xb00
0x0000000001cdb0c4: ldrb       w8, [x8]
0x0000000001cdb0c8: tbnz       w8, #0, #0x1cdb0dc
0x0000000001cdb0cc: bl         #0x646b70
0x0000000001cdb0d0: tbnz       w0, #0, #0x1cdb0dc
0x0000000001cdb0d4: bl         #0x646df0
0x0000000001cdb0d8: cbz        w0, #0x1cdb128
0x0000000001cdb0dc: mov        x0, x20
0x0000000001cdb0e0: bl         #0x418c6d4
0x0000000001cdb0e4: cbz        x0, #0x1cdb168
0x0000000001cdb0e8: mov        x22, x0
0x0000000001cdb0ec: ldrb       w8, [x0, #0x10]
0x0000000001cdb0f0: cmp        w8, #1
0x0000000001cdb0f4: b.ne       #0x1cdb14c
0x0000000001cdb0f8: bl         #0x2212e24
0x0000000001cdb0fc: ldrb       w8, [x0, #0x50]
0x0000000001cdb100: strb       w8, [sp, #0xe]
0x0000000001cdb104: cmp        w8, w21
0x0000000001cdb108: b.eq       #0x1cdb168
0x0000000001cdb10c: adrp       x2, #0x6368000
0x0000000001cdb110: add        x2, x2, #0xca8
0x0000000001cdb114: add        x3, sp, #0xe
0x0000000001cdb118: add        x4, sp, #0xf
0x0000000001cdb11c: mov        x0, x22
0x0000000001cdb120: mov        x1, x20
0x0000000001cdb124: b          #0x1cdb164
0x0000000001cdb128: ldr        x8, [x19]
0x0000000001cdb12c: ldr        x2, [x8, #8]
0x0000000001cdb130: mov        x0, x19
0x0000000001cdb134: mov        x1, x21
0x0000000001cdb138: ldp        x29, x30, [sp, #0x30]
0x0000000001cdb13c: ldp        x20, x19, [sp, #0x20]
0x0000000001cdb140: ldp        x22, x21, [sp, #0x10]
0x0000000001cdb144: add        sp, sp, #0x40
0x0000000001cdb148: br         x2
0x0000000001cdb14c: adrp       x2, #0x6368000
0x0000000001cdb150: add        x2, x2, #0xca8
0x0000000001cdb154: add        x4, sp, #0xf
0x0000000001cdb158: mov        x0, x22
0x0000000001cdb15c: mov        x1, x20
0x0000000001cdb160: mov        x3, #0
0x0000000001cdb164: bl         #0x24d6368
0x0000000001cdb168: ldrb       w1, [sp, #0xf]
0x0000000001cdb16c: ldr        x8, [x19]
0x0000000001cdb170: ldr        x8, [x8, #8]
0x0000000001cdb174: mov        x0, x19
0x0000000001cdb178: blr        x8
0x0000000001cdb17c: ldur       x8, [x19, #-0xb0]
0x0000000001cdb180: ldr        x8, [x8, #0x98]
0x0000000001cdb184: adrp       x1, #0x6368000
0x0000000001cdb188: add        x1, x1, #0xca8
0x0000000001cdb18c: mov        x0, x20
0x0000000001cdb190: mov        w2, #1
0x0000000001cdb194: blr        x8
0x0000000001cdb198: ldp        x29, x30, [sp, #0x30]
0x0000000001cdb19c: ldp        x20, x19, [sp, #0x20]
0x0000000001cdb1a0: ldp        x22, x21, [sp, #0x10]
0x0000000001cdb1a4: add        sp, sp, #0x40
0x0000000001cdb1a8: ret        

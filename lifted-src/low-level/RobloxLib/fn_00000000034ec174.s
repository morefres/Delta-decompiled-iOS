; instruction-faithful ARM64 fallback for RobloxLib::function_34ec174
0x00000000034ec174: sub        sp, sp, #0xa0
0x00000000034ec178: stp        x22, x21, [sp, #0x70]
0x00000000034ec17c: stp        x20, x19, [sp, #0x80]
0x00000000034ec180: stp        x29, x30, [sp, #0x90]
0x00000000034ec184: add        x29, sp, #0x90
0x00000000034ec188: adrp       x8, #0x5ba4000
0x00000000034ec18c: ldr        x8, [x8, #0x338]
0x00000000034ec190: ldr        x8, [x8]
0x00000000034ec194: stur       x8, [x29, #-0x28]
0x00000000034ec198: strb       wzr, [sp]
0x00000000034ec19c: strb       wzr, [sp, #0x60]
0x00000000034ec1a0: ldrb       w8, [x0, #0x20]
0x00000000034ec1a4: cbz        w8, #0x34ec20c
0x00000000034ec1a8: mov        x19, x0
0x00000000034ec1ac: mov        x20, #0
0x00000000034ec1b0: add        x21, x0, #0xb0
0x00000000034ec1b4: ldurb      w8, [x21, #-0x68]
0x00000000034ec1b8: cmp        w8, #1
0x00000000034ec1bc: b.ne       #0x34ec1f0
0x00000000034ec1c0: mov        x1, x21
0x00000000034ec1c4: ldrb       w8, [x1], #0xffffffffffffffa0
0x00000000034ec1c8: cmp        w8, #1
0x00000000034ec1cc: b.ne       #0x34ec214
0x00000000034ec1d0: ldrb       w8, [sp, #0x60]
0x00000000034ec1d4: tbz        w8, #0, #0x34ec1e8
0x00000000034ec1d8: mov        x0, sp
0x00000000034ec1dc: bl         #0x34eb154
0x00000000034ec1e0: cbnz       w0, #0x34ec1f0
0x00000000034ec1e4: b          #0x34ec220
0x00000000034ec1e8: mov        x0, sp
0x00000000034ec1ec: bl         #0x34ec2f0
0x00000000034ec1f0: add        x20, x20, #1
0x00000000034ec1f4: ldrb       w8, [x19, #0x20]
0x00000000034ec1f8: add        x21, x21, #0x90
0x00000000034ec1fc: cmp        x20, x8
0x00000000034ec200: b.lo       #0x34ec1b4
0x00000000034ec204: mov        w19, #0
0x00000000034ec208: b          #0x34ec228
0x00000000034ec20c: mov        w19, #0
0x00000000034ec210: b          #0x34ec238
0x00000000034ec214: mov        w20, #0
0x00000000034ec218: mov        w19, #1
0x00000000034ec21c: b          #0x34ec228
0x00000000034ec220: mov        w19, #1
0x00000000034ec224: mov        w20, #1
0x00000000034ec228: ldrb       w8, [sp, #0x60]
0x00000000034ec22c: tbz        w8, #0, #0x34ec238
0x00000000034ec230: mov        x0, sp
0x00000000034ec234: bl         #0x34eadec
0x00000000034ec238: ldur       x8, [x29, #-0x28]
0x00000000034ec23c: adrp       x9, #0x5ba4000
0x00000000034ec240: ldr        x9, [x9, #0x338]
0x00000000034ec244: ldr        x9, [x9]
0x00000000034ec248: cmp        x9, x8
0x00000000034ec24c: b.ne       #0x34ec268
0x00000000034ec250: and        w0, w19, w20
0x00000000034ec254: ldp        x29, x30, [sp, #0x90]
0x00000000034ec258: ldp        x20, x19, [sp, #0x80]
0x00000000034ec25c: ldp        x22, x21, [sp, #0x70]
0x00000000034ec260: add        sp, sp, #0xa0
0x00000000034ec264: ret        
0x00000000034ec268: bl         #0x4b98620
0x00000000034ec26c: mov        x19, x0
0x00000000034ec270: ldrb       w8, [sp, #0x60]
0x00000000034ec274: cmp        w8, #1
0x00000000034ec278: b.ne       #0x34ec284
0x00000000034ec27c: mov        x0, sp
0x00000000034ec280: bl         #0x34eadec
0x00000000034ec284: mov        x0, x19
0x00000000034ec288: bl         #0x4b97984

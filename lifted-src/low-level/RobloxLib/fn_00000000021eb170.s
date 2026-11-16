; instruction-faithful ARM64 fallback for RobloxLib::function_21eb170
0x00000000021eb170: sub        sp, sp, #0x50
0x00000000021eb174: stp        x22, x21, [sp, #0x20]
0x00000000021eb178: stp        x20, x19, [sp, #0x30]
0x00000000021eb17c: stp        x29, x30, [sp, #0x40]
0x00000000021eb180: add        x29, sp, #0x40
0x00000000021eb184: mov        x21, x2
0x00000000021eb188: mov        x19, x0
0x00000000021eb18c: ldr        w8, [x0, #8]
0x00000000021eb190: ldr        w1, [x0, #0x10]
0x00000000021eb194: lsl        w9, w8, #2
0x00000000021eb198: add        w9, w9, #4
0x00000000021eb19c: add        w10, w1, w1, lsl #1
0x00000000021eb1a0: cmp        w9, w10
0x00000000021eb1a4: b.hs       #0x21eb264
0x00000000021eb1a8: mov        x20, x3
0x00000000021eb1ac: ldr        w9, [x19, #0xc]
0x00000000021eb1b0: mvn        w8, w8
0x00000000021eb1b4: add        w8, w1, w8
0x00000000021eb1b8: sub        w8, w8, w9
0x00000000021eb1bc: cmp        w8, w1, lsr #3
0x00000000021eb1c0: b.ls       #0x21eb268
0x00000000021eb1c4: ldr        w8, [x19, #8]
0x00000000021eb1c8: add        w8, w8, #1
0x00000000021eb1cc: str        w8, [x19, #8]
0x00000000021eb1d0: adrp       x8, #0x60ee000
0x00000000021eb1d4: ldrsb      w8, [x8, #0x857]
0x00000000021eb1d8: tbnz       w8, #0x1f, #0x21eb1f8
0x00000000021eb1dc: adrp       x8, #0x60ee000
0x00000000021eb1e0: add        x8, x8, #0x840
0x00000000021eb1e4: ldr        q0, [x8]
0x00000000021eb1e8: str        q0, [sp]
0x00000000021eb1ec: ldr        x8, [x8, #0x10]
0x00000000021eb1f0: str        x8, [sp, #0x10]
0x00000000021eb1f4: b          #0x21eb20c
0x00000000021eb1f8: adrp       x8, #0x60ee000
0x00000000021eb1fc: add        x8, x8, #0x840
0x00000000021eb200: ldp        x1, x2, [x8]
0x00000000021eb204: mov        x0, sp
0x00000000021eb208: bl         #0x23268
0x00000000021eb20c: ldrb       w8, [x20, #0x17]
0x00000000021eb210: sxtb       w9, w8
0x00000000021eb214: ldp        x10, x11, [x20]
0x00000000021eb218: cmp        w9, #0
0x00000000021eb21c: csel       x0, x10, x20, lt
0x00000000021eb220: csel       x1, x11, x8, lt
0x00000000021eb224: mov        x2, sp
0x00000000021eb228: bl         #0x21e910c
0x00000000021eb22c: tbnz       w0, #0, #0x21eb23c
0x00000000021eb230: ldr        w8, [x19, #0xc]
0x00000000021eb234: sub        w8, w8, #1
0x00000000021eb238: str        w8, [x19, #0xc]
0x00000000021eb23c: ldrsb      w8, [sp, #0x17]
0x00000000021eb240: tbz        w8, #0x1f, #0x21eb24c
0x00000000021eb244: ldr        x0, [sp]
0x00000000021eb248: bl         #0x47e93a8
0x00000000021eb24c: mov        x0, x20
0x00000000021eb250: ldp        x29, x30, [sp, #0x40]
0x00000000021eb254: ldp        x20, x19, [sp, #0x30]
0x00000000021eb258: ldp        x22, x21, [sp, #0x20]
0x00000000021eb25c: add        sp, sp, #0x50
0x00000000021eb260: ret        
0x00000000021eb264: lsl        w1, w1, #1
0x00000000021eb268: mov        x0, x19
0x00000000021eb26c: bl         #0x21eb2a4
0x00000000021eb270: mov        x2, sp
0x00000000021eb274: mov        x0, x19
0x00000000021eb278: mov        x1, x21
0x00000000021eb27c: bl         #0x21eaf88
0x00000000021eb280: ldr        x20, [sp]
0x00000000021eb284: b          #0x21eb1c4
0x00000000021eb288: mov        x19, x0
0x00000000021eb28c: ldrsb      w8, [sp, #0x17]
0x00000000021eb290: tbz        w8, #0x1f, #0x21eb29c
0x00000000021eb294: ldr        x0, [sp]
0x00000000021eb298: bl         #0x47e93a8
0x00000000021eb29c: mov        x0, x19
0x00000000021eb2a0: bl         #0x4b97984

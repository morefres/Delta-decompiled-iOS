; instruction-faithful ARM64 fallback for RobloxLib::function_1fe8174
0x0000000001fe8174: ldr        x8, [x0, #0x40]
0x0000000001fe8178: cbz        x8, #0x1fe8214
0x0000000001fe817c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe8180: stp        x29, x30, [sp, #0x10]
0x0000000001fe8184: add        x29, sp, #0x10
0x0000000001fe8188: mov        x19, x0
0x0000000001fe818c: ldr        x8, [x0]
0x0000000001fe8190: ldr        x8, [x8, #0x78]
0x0000000001fe8194: blr        x8
0x0000000001fe8198: bl         #0x6bccd8
0x0000000001fe819c: cbz        x0, #0x1fe81cc
0x0000000001fe81a0: mov        x20, x0
0x0000000001fe81a4: ldr        x0, [x19, #0x40]
0x0000000001fe81a8: ldr        x8, [x0]
0x0000000001fe81ac: ldr        x8, [x8, #0x120]
0x0000000001fe81b0: blr        x8
0x0000000001fe81b4: tbnz       w0, #0, #0x1fe81cc
0x0000000001fe81b8: ldr        x0, [x19, #0x40]
0x0000000001fe81bc: ldr        x8, [x0]
0x0000000001fe81c0: ldr        x8, [x8, #0x68]
0x0000000001fe81c4: mov        x1, x20
0x0000000001fe81c8: blr        x8
0x0000000001fe81cc: ldr        x8, [x19]
0x0000000001fe81d0: ldr        x8, [x8, #0xc0]
0x0000000001fe81d4: mov        x0, x19
0x0000000001fe81d8: blr        x8
0x0000000001fe81dc: ldr        x8, [x19, #0x98]
0x0000000001fe81e0: add        x9, x8, #1
0x0000000001fe81e4: str        x9, [x19, #0x98]
0x0000000001fe81e8: cbnz       x8, #0x1fe81fc
0x0000000001fe81ec: ldr        x8, [x19]
0x0000000001fe81f0: ldr        x8, [x8, #0xc8]
0x0000000001fe81f4: mov        x0, x19
0x0000000001fe81f8: blr        x8
0x0000000001fe81fc: ldr        x8, [x19]
0x0000000001fe8200: ldr        x1, [x8, #0xd0]
0x0000000001fe8204: mov        x0, x19
0x0000000001fe8208: ldp        x29, x30, [sp, #0x10]
0x0000000001fe820c: ldp        x20, x19, [sp], #0x20
0x0000000001fe8210: br         x1
0x0000000001fe8214: ret        
0x0000000001fe8218: sub        sp, sp, #0x30
0x0000000001fe821c: stp        x20, x19, [sp, #0x10]
0x0000000001fe8220: stp        x29, x30, [sp, #0x20]
0x0000000001fe8224: add        x29, sp, #0x20
0x0000000001fe8228: ldr        x8, [x0, #0x40]
0x0000000001fe822c: cbz        x8, #0x1fe828c
0x0000000001fe8230: ldrb       w8, [x0, #0x28]
0x0000000001fe8234: cmp        w8, #1
0x0000000001fe8238: b.ne       #0x1fe828c
0x0000000001fe823c: ldr        x8, [x0, #0x18]
0x0000000001fe8240: cbz        x8, #0x1fe828c
0x0000000001fe8244: ldr        x8, [x8, #8]
0x0000000001fe8248: cmn        x8, #1
0x0000000001fe824c: b.eq       #0x1fe828c
0x0000000001fe8250: mov        w19, #1
0x0000000001fe8254: add        x0, x0, #0x10
0x0000000001fe8258: mov        w1, #1
0x0000000001fe825c: bl         #0x1fd0f34
0x0000000001fe8260: tbnz       w0, #0, #0x1fe8290
0x0000000001fe8264: adrp       x8, #0x6177000
0x0000000001fe8268: add        x8, x8, #0x20
0x0000000001fe826c: ldr        w8, [x8]
0x0000000001fe8270: str        x8, [sp]
0x0000000001fe8274: adrp       x1, #0x5381000
0x0000000001fe8278: add        x1, x1, #0xf7b
0x0000000001fe827c: mov        w0, #2
0x0000000001fe8280: bl         #0x41f5574
0x0000000001fe8284: mov        w19, #0
0x0000000001fe8288: b          #0x1fe8290
0x0000000001fe828c: mov        w19, #1
0x0000000001fe8290: mov        x0, x19
0x0000000001fe8294: ldp        x29, x30, [sp, #0x20]
0x0000000001fe8298: ldp        x20, x19, [sp, #0x10]
0x0000000001fe829c: add        sp, sp, #0x30
0x0000000001fe82a0: ret        
0x0000000001fe82a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe82a8: stp        x29, x30, [sp, #0x10]
0x0000000001fe82ac: add        x29, sp, #0x10
0x0000000001fe82b0: mov        x19, x0
0x0000000001fe82b4: ldr        x8, [x0]
0x0000000001fe82b8: ldr        x8, [x8, #0xa0]
0x0000000001fe82bc: blr        x8
0x0000000001fe82c0: cbz        w0, #0x1fe82d0
0x0000000001fe82c4: mov        x0, x19
0x0000000001fe82c8: bl         #0x1fe8218
0x0000000001fe82cc: tbz        w0, #0, #0x1fe82dc
0x0000000001fe82d0: ldp        x29, x30, [sp, #0x10]
0x0000000001fe82d4: ldp        x20, x19, [sp], #0x20
0x0000000001fe82d8: ret        
0x0000000001fe82dc: ldr        x8, [x19]
0x0000000001fe82e0: ldr        x2, [x8, #0xa8]
0x0000000001fe82e4: mov        x0, x19
0x0000000001fe82e8: mov        w1, #0
0x0000000001fe82ec: ldp        x29, x30, [sp, #0x10]
0x0000000001fe82f0: ldp        x20, x19, [sp], #0x20
0x0000000001fe82f4: br         x2

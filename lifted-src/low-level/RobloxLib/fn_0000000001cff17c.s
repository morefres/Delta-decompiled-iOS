; instruction-faithful ARM64 fallback for RobloxLib::function_1cff17c
0x0000000001cff17c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cff180: stp        x20, x19, [sp, #0x10]
0x0000000001cff184: stp        x29, x30, [sp, #0x20]
0x0000000001cff188: add        x29, sp, #0x20
0x0000000001cff18c: mov        x19, x2
0x0000000001cff190: ldr        x0, [x0, #0xc0]
0x0000000001cff194: ldr        x8, [x0]
0x0000000001cff198: ldr        x8, [x8, #0x10]
0x0000000001cff19c: blr        x8
0x0000000001cff1a0: mov        x20, x0
0x0000000001cff1a4: bl         #0x224b5a8
0x0000000001cff1a8: str        x0, [x19]
0x0000000001cff1ac: bl         #0x1ae1e70
0x0000000001cff1b0: ldr        x8, [x19, #8]
0x0000000001cff1b4: cmp        x8, x0
0x0000000001cff1b8: b.eq       #0x1cff1dc
0x0000000001cff1bc: mov        x21, x0
0x0000000001cff1c0: cbz        x8, #0x1cff1d0
0x0000000001cff1c4: ldr        x8, [x8, #0x10]
0x0000000001cff1c8: add        x0, x19, #0x10
0x0000000001cff1cc: blr        x8
0x0000000001cff1d0: str        w20, [x19, #0x10]
0x0000000001cff1d4: str        x21, [x19, #8]
0x0000000001cff1d8: b          #0x1cff1e0
0x0000000001cff1dc: str        w20, [x19, #0x10]
0x0000000001cff1e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cff1e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cff1e8: ldp        x22, x21, [sp], #0x30
0x0000000001cff1ec: ret        
0x0000000001cff1f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cff1f4: stp        x20, x19, [sp, #0x10]
0x0000000001cff1f8: stp        x29, x30, [sp, #0x20]
0x0000000001cff1fc: add        x29, sp, #0x20
0x0000000001cff200: mov        x19, x2
0x0000000001cff204: ldr        x0, [x0, #0xc0]
0x0000000001cff208: ldr        x8, [x0]
0x0000000001cff20c: ldr        x8, [x8, #0x18]
0x0000000001cff210: blr        x8
0x0000000001cff214: mov        x20, x0
0x0000000001cff218: bl         #0x224b5a8
0x0000000001cff21c: str        x0, [x19]
0x0000000001cff220: bl         #0x1ae1e70
0x0000000001cff224: ldr        x8, [x19, #8]
0x0000000001cff228: cmp        x8, x0
0x0000000001cff22c: b.eq       #0x1cff250
0x0000000001cff230: mov        x21, x0
0x0000000001cff234: cbz        x8, #0x1cff244
0x0000000001cff238: ldr        x8, [x8, #0x10]
0x0000000001cff23c: add        x0, x19, #0x10
0x0000000001cff240: blr        x8
0x0000000001cff244: str        w20, [x19, #0x10]
0x0000000001cff248: str        x21, [x19, #8]
0x0000000001cff24c: b          #0x1cff254
0x0000000001cff250: str        w20, [x19, #0x10]
0x0000000001cff254: ldp        x29, x30, [sp, #0x20]
0x0000000001cff258: ldp        x20, x19, [sp, #0x10]
0x0000000001cff25c: ldp        x22, x21, [sp], #0x30
0x0000000001cff260: ret        
0x0000000001cff264: stp        x22, x21, [sp, #-0x30]!
0x0000000001cff268: stp        x20, x19, [sp, #0x10]
0x0000000001cff26c: stp        x29, x30, [sp, #0x20]
0x0000000001cff270: add        x29, sp, #0x20
0x0000000001cff274: mov        x21, x2
0x0000000001cff278: mov        x19, x1
0x0000000001cff27c: ldr        x20, [x0, #0xc0]
0x0000000001cff280: ldr        x22, [x2]
0x0000000001cff284: bl         #0x224b5a8
0x0000000001cff288: cmp        x0, x22
0x0000000001cff28c: b.ne       #0x1cff2c0
0x0000000001cff290: ldr        x8, [x21, #8]
0x0000000001cff294: add        x9, x21, #0x10
0x0000000001cff298: cmp        x8, #0
0x0000000001cff29c: csel       x2, xzr, x9, eq
0x0000000001cff2a0: ldr        x8, [x20]
0x0000000001cff2a4: ldr        x3, [x8, #0x20]
0x0000000001cff2a8: mov        x0, x20
0x0000000001cff2ac: mov        x1, x19
0x0000000001cff2b0: ldp        x29, x30, [sp, #0x20]
0x0000000001cff2b4: ldp        x20, x19, [sp, #0x10]
0x0000000001cff2b8: ldp        x22, x21, [sp], #0x30
0x0000000001cff2bc: br         x3
0x0000000001cff2c0: adrp       x0, #0x5228000
0x0000000001cff2c4: add        x0, x0, #0x5b2
0x0000000001cff2c8: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_3aff0a8
0x0000000003aff0a8: stp        x28, x27, [sp, #-0x60]!
0x0000000003aff0ac: stp        x26, x25, [sp, #0x10]
0x0000000003aff0b0: stp        x24, x23, [sp, #0x20]
0x0000000003aff0b4: stp        x22, x21, [sp, #0x30]
0x0000000003aff0b8: stp        x20, x19, [sp, #0x40]
0x0000000003aff0bc: stp        x29, x30, [sp, #0x50]
0x0000000003aff0c0: add        x29, sp, #0x50
0x0000000003aff0c4: mov        x20, x1
0x0000000003aff0c8: mov        x19, x0
0x0000000003aff0cc: bl         #0x3af7b00
0x0000000003aff0d0: mov        x21, x0
0x0000000003aff0d4: ldr        w9, [x19]
0x0000000003aff0d8: cbz        w9, #0x3aff220
0x0000000003aff0dc: ldr        x8, [x19, #8]
0x0000000003aff0e0: ldr        w10, [x19, #0x1c]
0x0000000003aff0e4: mov        w11, #1
0x0000000003aff0e8: lsl        x10, x11, x10
0x0000000003aff0ec: add        x8, x8, x10, lsl #2
0x0000000003aff0f0: ldr        w10, [x8, #4]
0x0000000003aff0f4: cmp        w9, w10
0x0000000003aff0f8: b.ne       #0x3aff17c
0x0000000003aff0fc: mov        x23, #0
0x0000000003aff100: mov        x24, #0
0x0000000003aff104: mov        x22, x21
0x0000000003aff108: ldr        x8, [x19, #0x10]
0x0000000003aff10c: add        x1, x8, x23
0x0000000003aff110: mov        x0, x22
0x0000000003aff114: bl         #0x3aff4dc
0x0000000003aff118: ldr        x25, [x19, #0x10]
0x0000000003aff11c: add        x26, x25, x23
0x0000000003aff120: ldr        x0, [x26, #0x78]
0x0000000003aff124: add        x8, x26, #0x90
0x0000000003aff128: cmp        x8, x0
0x0000000003aff12c: b.eq       #0x3aff134
0x0000000003aff130: bl         #0x47e93a8
0x0000000003aff134: ldr        x0, [x26, #0x70]
0x0000000003aff138: str        xzr, [x26, #0x70]
0x0000000003aff13c: cbz        x0, #0x3aff14c
0x0000000003aff140: ldr        x8, [x0]
0x0000000003aff144: ldr        x8, [x8, #8]
0x0000000003aff148: blr        x8
0x0000000003aff14c: add        x8, x25, x23
0x0000000003aff150: ldr        x0, [x8], #0x18
0x0000000003aff154: cmp        x8, x0
0x0000000003aff158: b.eq       #0x3aff160
0x0000000003aff15c: bl         #0x47e93a8
0x0000000003aff160: add        x24, x24, #1
0x0000000003aff164: ldr        w8, [x19]
0x0000000003aff168: add        x22, x22, #0xd0
0x0000000003aff16c: add        x23, x23, #0xd0
0x0000000003aff170: cmp        x24, x8
0x0000000003aff174: b.lo       #0x3aff108
0x0000000003aff178: b          #0x3aff220
0x0000000003aff17c: ldr        w9, [x19, #4]
0x0000000003aff180: cbz        w9, #0x3aff220
0x0000000003aff184: mov        x23, #0
0x0000000003aff188: mov        x24, #0
0x0000000003aff18c: ldr        w9, [x8, #0x10]
0x0000000003aff190: add        x8, x8, x9, lsl #3
0x0000000003aff194: add        x25, x8, #0x18
0x0000000003aff198: mov        x22, x21
0x0000000003aff19c: lsr        x8, x24, #3
0x0000000003aff1a0: and        x8, x8, #0x1ffffffffffffff8
0x0000000003aff1a4: ldr        x8, [x25, x8]
0x0000000003aff1a8: lsr        x8, x8, x24
0x0000000003aff1ac: tbnz       w8, #0, #0x3aff208
0x0000000003aff1b0: ldr        x8, [x19, #0x10]
0x0000000003aff1b4: add        x1, x8, x23
0x0000000003aff1b8: mov        x0, x22
0x0000000003aff1bc: bl         #0x3aff4dc
0x0000000003aff1c0: ldr        x26, [x19, #0x10]
0x0000000003aff1c4: add        x27, x26, x23
0x0000000003aff1c8: ldr        x0, [x27, #0x78]
0x0000000003aff1cc: add        x8, x27, #0x90
0x0000000003aff1d0: cmp        x8, x0
0x0000000003aff1d4: b.eq       #0x3aff1dc
0x0000000003aff1d8: bl         #0x47e93a8
0x0000000003aff1dc: ldr        x0, [x27, #0x70]
0x0000000003aff1e0: str        xzr, [x27, #0x70]
0x0000000003aff1e4: cbz        x0, #0x3aff1f4
0x0000000003aff1e8: ldr        x8, [x0]
0x0000000003aff1ec: ldr        x8, [x8, #8]
0x0000000003aff1f0: blr        x8
0x0000000003aff1f4: add        x8, x26, x23
0x0000000003aff1f8: ldr        x0, [x8], #0x18
0x0000000003aff1fc: cmp        x8, x0
0x0000000003aff200: b.eq       #0x3aff208
0x0000000003aff204: bl         #0x47e93a8
0x0000000003aff208: add        x24, x24, #1
0x0000000003aff20c: ldr        w8, [x19, #4]
0x0000000003aff210: add        x22, x22, #0xd0
0x0000000003aff214: add        x23, x23, #0xd0
0x0000000003aff218: cmp        x24, x8
0x0000000003aff21c: b.lo       #0x3aff19c
0x0000000003aff220: ldr        x1, [x19, #0x10]
0x0000000003aff224: ldr        w8, [x19, #4]
0x0000000003aff228: mov        w9, #0xd0
0x0000000003aff22c: umull      x2, w8, w9
0x0000000003aff230: mov        x0, x19
0x0000000003aff234: mov        w3, #8
0x0000000003aff238: bl         #0x58f60
0x0000000003aff23c: ldr        w2, [x19, #4]
0x0000000003aff240: str        w20, [x19, #4]
0x0000000003aff244: str        x21, [x19, #0x10]
0x0000000003aff248: cbz        w20, #0x3aff278
0x0000000003aff24c: mov        x0, x19
0x0000000003aff250: mov        x1, x2
0x0000000003aff254: bl         #0x3af7ba0
0x0000000003aff258: mov        x0, x19
0x0000000003aff25c: ldp        x29, x30, [sp, #0x50]
0x0000000003aff260: ldp        x20, x19, [sp, #0x40]
0x0000000003aff264: ldp        x22, x21, [sp, #0x30]
0x0000000003aff268: ldp        x24, x23, [sp, #0x20]
0x0000000003aff26c: ldp        x26, x25, [sp, #0x10]
0x0000000003aff270: ldp        x28, x27, [sp], #0x60
0x0000000003aff274: b          #0x3aff2a8
0x0000000003aff278: ldr        x1, [x19, #8]
0x0000000003aff27c: mov        x0, x19
0x0000000003aff280: bl         #0x3af7a70
0x0000000003aff284: str        xzr, [x19, #8]
0x0000000003aff288: str        wzr, [x19, #0x1c]
0x0000000003aff28c: ldp        x29, x30, [sp, #0x50]
0x0000000003aff290: ldp        x20, x19, [sp, #0x40]
0x0000000003aff294: ldp        x22, x21, [sp, #0x30]
0x0000000003aff298: ldp        x24, x23, [sp, #0x20]
0x0000000003aff29c: ldp        x26, x25, [sp, #0x10]
0x0000000003aff2a0: ldp        x28, x27, [sp], #0x60
0x0000000003aff2a4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_24fd080
0x00000000024fd080: sub        sp, sp, #0x60
0x00000000024fd084: stp        x24, x23, [sp, #0x20]
0x00000000024fd088: stp        x22, x21, [sp, #0x30]
0x00000000024fd08c: stp        x20, x19, [sp, #0x40]
0x00000000024fd090: stp        x29, x30, [sp, #0x50]
0x00000000024fd094: add        x29, sp, #0x50
0x00000000024fd098: mov        x22, x4
0x00000000024fd09c: mov        x23, x3
0x00000000024fd0a0: mov        x21, x2
0x00000000024fd0a4: mov        x19, x1
0x00000000024fd0a8: mov        x20, x0
0x00000000024fd0ac: mov        w1, #2
0x00000000024fd0b0: bl         #0x24e69e8
0x00000000024fd0b4: tbnz       w0, #0, #0x24fd1a4
0x00000000024fd0b8: ldr        x2, [x19, #0x18]
0x00000000024fd0bc: add        x0, x20, #0x10
0x00000000024fd0c0: mov        x1, x21
0x00000000024fd0c4: bl         #0x24d4b28
0x00000000024fd0c8: tbnz       w0, #0, #0x24fd1a4
0x00000000024fd0cc: ldrb       w8, [x20, #0x10]
0x00000000024fd0d0: cmp        w8, #0
0x00000000024fd0d4: csel       x3, x23, xzr, ne
0x00000000024fd0d8: ldrb       w8, [x20, #0x11]
0x00000000024fd0dc: cmp        w8, #0
0x00000000024fd0e0: csel       x4, x22, xzr, ne
0x00000000024fd0e4: mov        x0, x20
0x00000000024fd0e8: mov        x1, x19
0x00000000024fd0ec: mov        x2, x21
0x00000000024fd0f0: bl         #0x24fd71c
0x00000000024fd0f4: adrp       x8, #0x6154000
0x00000000024fd0f8: add        x8, x8, #0x310
0x00000000024fd0fc: ldrb       w8, [x8]
0x00000000024fd100: adrp       x9, #0x601d000
0x00000000024fd104: add        x9, x9, #0x670
0x00000000024fd108: ldr        x9, [x9]
0x00000000024fd10c: cmp        w8, #1
0x00000000024fd110: ccmp       x9, x21, #0, eq
0x00000000024fd114: b.ne       #0x24fd1a4
0x00000000024fd118: ldr        x20, [x20, #0x140]
0x00000000024fd11c: cbz        x20, #0x24fd1a4
0x00000000024fd120: mov        x8, sp
0x00000000024fd124: mov        x0, x19
0x00000000024fd128: bl         #0x1a198
0x00000000024fd12c: ldp        x9, x8, [sp]
0x00000000024fd130: stp        x9, x8, [sp, #0x10]
0x00000000024fd134: cbz        x8, #0x24fd14c
0x00000000024fd138: add        x8, x8, #0x10
0x00000000024fd13c: ldxr       x9, [x8]
0x00000000024fd140: add        x9, x9, #1
0x00000000024fd144: stxr       w10, x9, [x8]
0x00000000024fd148: cbnz       w10, #0x24fd13c
0x00000000024fd14c: ldr        x8, [x20]
0x00000000024fd150: ldr        x8, [x8, #0x10]
0x00000000024fd154: add        x1, sp, #0x10
0x00000000024fd158: mov        x0, x20
0x00000000024fd15c: blr        x8
0x00000000024fd160: ldr        x0, [sp, #0x18]
0x00000000024fd164: cbz        x0, #0x24fd16c
0x00000000024fd168: bl         #0x4b9808c
0x00000000024fd16c: ldr        x19, [sp, #8]
0x00000000024fd170: cbz        x19, #0x24fd1a4
0x00000000024fd174: add        x8, x19, #8
0x00000000024fd178: ldaxr      x9, [x8]
0x00000000024fd17c: sub        x10, x9, #1
0x00000000024fd180: stlxr      w11, x10, [x8]
0x00000000024fd184: cbnz       w11, #0x24fd178
0x00000000024fd188: cbnz       x9, #0x24fd1a4
0x00000000024fd18c: ldr        x8, [x19]
0x00000000024fd190: ldr        x8, [x8, #0x10]
0x00000000024fd194: mov        x0, x19
0x00000000024fd198: blr        x8
0x00000000024fd19c: mov        x0, x19
0x00000000024fd1a0: bl         #0x4b9808c
0x00000000024fd1a4: ldp        x29, x30, [sp, #0x50]
0x00000000024fd1a8: ldp        x20, x19, [sp, #0x40]
0x00000000024fd1ac: ldp        x22, x21, [sp, #0x30]
0x00000000024fd1b0: ldp        x24, x23, [sp, #0x20]
0x00000000024fd1b4: add        sp, sp, #0x60
0x00000000024fd1b8: ret        
0x00000000024fd1bc: mov        x19, x0
0x00000000024fd1c0: ldr        x0, [sp, #0x18]
0x00000000024fd1c4: cbz        x0, #0x24fd1cc
0x00000000024fd1c8: bl         #0x4b9808c
0x00000000024fd1cc: mov        x0, sp
0x00000000024fd1d0: bl         #0x1df28
0x00000000024fd1d4: mov        x0, x19
0x00000000024fd1d8: bl         #0x4b97984

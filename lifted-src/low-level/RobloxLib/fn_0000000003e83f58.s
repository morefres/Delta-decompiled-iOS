; instruction-faithful ARM64 fallback for RobloxLib::function_3e83f58
0x0000000003e83f58: sub        sp, sp, #0x50
0x0000000003e83f5c: stp        d9, d8, [sp, #0x10]
0x0000000003e83f60: stp        x22, x21, [sp, #0x20]
0x0000000003e83f64: stp        x20, x19, [sp, #0x30]
0x0000000003e83f68: stp        x29, x30, [sp, #0x40]
0x0000000003e83f6c: add        x29, sp, #0x40
0x0000000003e83f70: fmov       s8, s0
0x0000000003e83f74: mov        x20, x0
0x0000000003e83f78: adrp       x8, #0x6199000
0x0000000003e83f7c: add        x8, x8, #0xb00
0x0000000003e83f80: ldr        x8, [x8]
0x0000000003e83f84: sub        x19, x0, #0x150
0x0000000003e83f88: mov        x0, x19
0x0000000003e83f8c: blr        x8
0x0000000003e83f90: fmov       s0, wzr
0x0000000003e83f94: fmaxnm     s8, s8, s0
0x0000000003e83f98: str        s8, [sp, #0xc]
0x0000000003e83f9c: mov        x21, x20
0x0000000003e83fa0: ldr        s0, [x21, #0x40]!
0x0000000003e83fa4: fcmp       s0, s8
0x0000000003e83fa8: b.eq       #0x3e84048
0x0000000003e83fac: adrp       x8, #0x6199000
0x0000000003e83fb0: add        x8, x8, #0x510
0x0000000003e83fb4: ldrb       w8, [x8]
0x0000000003e83fb8: cmp        w8, #1
0x0000000003e83fbc: b.ne       #0x3e84024
0x0000000003e83fc0: adrp       x8, #0x65ee000
0x0000000003e83fc4: add        x8, x8, #0xb00
0x0000000003e83fc8: ldrb       w8, [x8]
0x0000000003e83fcc: tbnz       w8, #0, #0x3e83fe0
0x0000000003e83fd0: bl         #0x646b70
0x0000000003e83fd4: tbnz       w0, #0, #0x3e83fe0
0x0000000003e83fd8: bl         #0x646df0
0x0000000003e83fdc: cbz        w0, #0x3e84024
0x0000000003e83fe0: ldr        x8, [x19]
0x0000000003e83fe4: ldr        x8, [x8, #0x98]
0x0000000003e83fe8: adrp       x1, #0x6499000
0x0000000003e83fec: add        x1, x1, #0x3c8
0x0000000003e83ff0: mov        x0, x19
0x0000000003e83ff4: mov        w2, #1
0x0000000003e83ff8: blr        x8
0x0000000003e83ffc: mov        x0, x19
0x0000000003e84000: bl         #0x418c6d4
0x0000000003e84004: cbz        x0, #0x3e84024
0x0000000003e84008: adrp       x2, #0x6499000
0x0000000003e8400c: add        x2, x2, #0x3c8
0x0000000003e84010: add        x4, sp, #0xc
0x0000000003e84014: mov        x1, x19
0x0000000003e84018: mov        x3, x21
0x0000000003e8401c: bl         #0x24d7c4c
0x0000000003e84020: ldr        s8, [sp, #0xc]
0x0000000003e84024: str        s8, [x20, #0x40]
0x0000000003e84028: ldr        x8, [x20]
0x0000000003e8402c: ldr        x8, [x8, #0x28]
0x0000000003e84030: mov        x0, x20
0x0000000003e84034: blr        x8
0x0000000003e84038: adrp       x1, #0x6499000
0x0000000003e8403c: add        x1, x1, #0x3c8
0x0000000003e84040: mov        x0, x19
0x0000000003e84044: bl         #0x4197e7c
0x0000000003e84048: ldp        x29, x30, [sp, #0x40]
0x0000000003e8404c: ldp        x20, x19, [sp, #0x30]
0x0000000003e84050: ldp        x22, x21, [sp, #0x20]
0x0000000003e84054: ldp        d9, d8, [sp, #0x10]
0x0000000003e84058: add        sp, sp, #0x50
0x0000000003e8405c: ret        

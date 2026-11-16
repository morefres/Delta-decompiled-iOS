; instruction-faithful ARM64 fallback for RobloxLib::function_1daf0bc
0x0000000001daf0bc: stp        x24, x23, [sp, #-0x40]!
0x0000000001daf0c0: stp        x22, x21, [sp, #0x10]
0x0000000001daf0c4: stp        x20, x19, [sp, #0x20]
0x0000000001daf0c8: stp        x29, x30, [sp, #0x30]
0x0000000001daf0cc: add        x29, sp, #0x30
0x0000000001daf0d0: mov        x22, x1
0x0000000001daf0d4: mov        x21, x0
0x0000000001daf0d8: mov        x20, x8
0x0000000001daf0dc: adrp       x8, #0x6912000
0x0000000001daf0e0: add        x8, x8, #0xde0
0x0000000001daf0e4: ldr        w0, [x8]
0x0000000001daf0e8: bl         #0x47e85ac
0x0000000001daf0ec: mov        x19, x0
0x0000000001daf0f0: mov        x0, x21
0x0000000001daf0f4: bl         #0x47f274c
0x0000000001daf0f8: mov        w0, #0x40
0x0000000001daf0fc: bl         #0x47f242c
0x0000000001daf100: mov        x23, x0
0x0000000001daf104: adrp       x8, #0x4baa000
0x0000000001daf108: ldr        d0, [x8, #0x668]
0x0000000001daf10c: adrp       x8, #0x1daf000
0x0000000001daf110: add        x8, x8, #0x1cc
0x0000000001daf114: str        d0, [x0]
0x0000000001daf118: stp        xzr, xzr, [x0, #0x10]
0x0000000001daf11c: str        x8, [x0, #8]
0x0000000001daf120: ldr        x8, [x21]
0x0000000001daf124: str        x8, [x0, #0x20]
0x0000000001daf128: cbz        x8, #0x1daf14c
0x0000000001daf12c: add        x8, x8, #4
0x0000000001daf130: ldaxr      w9, [x8]
0x0000000001daf134: add        w9, w9, #1
0x0000000001daf138: stlxr      w10, w9, [x8]
0x0000000001daf13c: cbnz       w10, #0x1daf130
0x0000000001daf140: ldr        x8, [x23, #0x18]
0x0000000001daf144: orr        x8, x8, #4
0x0000000001daf148: b          #0x1daf150
0x0000000001daf14c: mov        w8, #4
0x0000000001daf150: str        x8, [x23, #0x18]
0x0000000001daf154: adrp       x8, #0x1daf000
0x0000000001daf158: add        x8, x8, #0x1f4
0x0000000001daf15c: str        x8, [x23, #0x28]
0x0000000001daf160: ldr        q0, [x22]
0x0000000001daf164: str        q0, [x23, #0x30]
0x0000000001daf168: stp        xzr, xzr, [x22]
0x0000000001daf16c: ldr        x0, [x21]
0x0000000001daf170: mov        x1, x23
0x0000000001daf174: bl         #0x47f1f20
0x0000000001daf178: add        x8, x23, #4
0x0000000001daf17c: str        x23, [x20]
0x0000000001daf180: ldaxr      w9, [x8]
0x0000000001daf184: add        w9, w9, #1
0x0000000001daf188: stlxr      w10, w9, [x8]
0x0000000001daf18c: cbnz       w10, #0x1daf180
0x0000000001daf190: mov        x0, x19
0x0000000001daf194: bl         #0x47e85ac
0x0000000001daf198: ldp        x29, x30, [sp, #0x30]
0x0000000001daf19c: ldp        x20, x19, [sp, #0x20]
0x0000000001daf1a0: ldp        x22, x21, [sp, #0x10]
0x0000000001daf1a4: ldp        x24, x23, [sp], #0x40
0x0000000001daf1a8: ret        
0x0000000001daf1ac: bl         #0x18bd8
0x0000000001daf1b0: b          #0x1daf1b4
0x0000000001daf1b4: mov        x20, x0
0x0000000001daf1b8: mov        x0, x19
0x0000000001daf1bc: bl         #0x47e85ac
0x0000000001daf1c0: mov        x0, x20
0x0000000001daf1c4: bl         #0x4b97984
0x0000000001daf1c8: bl         #0x18bd8

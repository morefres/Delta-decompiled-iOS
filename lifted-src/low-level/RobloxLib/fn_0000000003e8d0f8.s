; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d0f8
0x0000000003e8d0f8: sub        sp, sp, #0x90
0x0000000003e8d0fc: stp        x20, x19, [sp, #0x70]
0x0000000003e8d100: stp        x29, x30, [sp, #0x80]
0x0000000003e8d104: add        x29, sp, #0x80
0x0000000003e8d108: adrp       x19, #0x649a000
0x0000000003e8d10c: ldr        x0, [x19, #0x618]
0x0000000003e8d110: cbnz       x0, #0x3e8d130
0x0000000003e8d114: adrp       x8, #0x649a000
0x0000000003e8d118: add        x8, x8, #0x858
0x0000000003e8d11c: ldarb      w8, [x8]
0x0000000003e8d120: tbz        w8, #0, #0x3e8d140
0x0000000003e8d124: adrp       x0, #0x649a000
0x0000000003e8d128: add        x0, x0, #0x620
0x0000000003e8d12c: str        x0, [x19, #0x618]
0x0000000003e8d130: ldp        x29, x30, [sp, #0x80]
0x0000000003e8d134: ldp        x20, x19, [sp, #0x70]
0x0000000003e8d138: add        sp, sp, #0x90
0x0000000003e8d13c: ret        
0x0000000003e8d140: adrp       x0, #0x649a000
0x0000000003e8d144: add        x0, x0, #0x858
0x0000000003e8d148: bl         #0x428c
0x0000000003e8d14c: cbz        w0, #0x3e8d124
0x0000000003e8d150: bl         #0x3ec1e60
0x0000000003e8d154: mov        x1, x0
0x0000000003e8d158: stur       xzr, [x29, #-0x28]
0x0000000003e8d15c: sturb      wzr, [x29, #-0x20]
0x0000000003e8d160: mov        w8, #0x11b
0x0000000003e8d164: stur       w8, [x29, #-0x1c]
0x0000000003e8d168: sturb      wzr, [x29, #-0x18]
0x0000000003e8d16c: movi       v0.16b, #0
0x0000000003e8d170: stp        q0, q0, [sp, #0x30]
0x0000000003e8d174: stp        q0, q0, [sp, #0x10]
0x0000000003e8d178: str        q0, [sp]
0x0000000003e8d17c: adrp       x0, #0x649a000
0x0000000003e8d180: add        x0, x0, #0x620
0x0000000003e8d184: adrp       x2, #0x5337000
0x0000000003e8d188: add        x2, x2, #0x61e
0x0000000003e8d18c: sub        x5, x29, #0x28
0x0000000003e8d190: mov        w3, #0xeb5
0x0000000003e8d194: mov        w4, #0x17
0x0000000003e8d198: mov        w6, #0x1000000
0x0000000003e8d19c: mov        x7, #0
0x0000000003e8d1a0: bl         #0x3e8e6d0
0x0000000003e8d1a4: adrp       x0, #0x3e8d000
0x0000000003e8d1a8: add        x0, x0, #0x1e8
0x0000000003e8d1ac: adrp       x1, #0x649a000
0x0000000003e8d1b0: add        x1, x1, #0x620
0x0000000003e8d1b4: adrp       x2, #0
0x0000000003e8d1b8: add        x2, x2, #0
0x0000000003e8d1bc: bl         #0x4b984dc
0x0000000003e8d1c0: adrp       x0, #0x649a000
0x0000000003e8d1c4: add        x0, x0, #0x858
0x0000000003e8d1c8: bl         #0x43e8
0x0000000003e8d1cc: b          #0x3e8d124
0x0000000003e8d1d0: mov        x19, x0
0x0000000003e8d1d4: adrp       x0, #0x649a000
0x0000000003e8d1d8: add        x0, x0, #0x858
0x0000000003e8d1dc: bl         #0x4450
0x0000000003e8d1e0: mov        x0, x19
0x0000000003e8d1e4: bl         #0x4b97984

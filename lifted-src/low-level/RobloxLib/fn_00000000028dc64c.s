; instruction-faithful ARM64 fallback for RobloxLib::function_28dc64c
0x00000000028dc64c: stp        x24, x23, [sp, #-0x40]!
0x00000000028dc650: stp        x22, x21, [sp, #0x10]
0x00000000028dc654: stp        x20, x19, [sp, #0x20]
0x00000000028dc658: stp        x29, x30, [sp, #0x30]
0x00000000028dc65c: add        x29, sp, #0x30
0x00000000028dc660: mov        x22, x1
0x00000000028dc664: mov        x21, x0
0x00000000028dc668: mov        x20, x8
0x00000000028dc66c: adrp       x8, #0x6912000
0x00000000028dc670: add        x8, x8, #0xde0
0x00000000028dc674: ldr        w0, [x8]
0x00000000028dc678: bl         #0x47e85ac
0x00000000028dc67c: mov        x19, x0
0x00000000028dc680: mov        x0, x21
0x00000000028dc684: bl         #0x47f274c
0x00000000028dc688: mov        w0, #0x40
0x00000000028dc68c: bl         #0x47f242c
0x00000000028dc690: mov        x23, x0
0x00000000028dc694: adrp       x8, #0x4baa000
0x00000000028dc698: ldr        d0, [x8, #0x668]
0x00000000028dc69c: adrp       x8, #0x28dc000
0x00000000028dc6a0: add        x8, x8, #0x75c
0x00000000028dc6a4: str        d0, [x0]
0x00000000028dc6a8: stp        xzr, xzr, [x0, #0x10]
0x00000000028dc6ac: str        x8, [x0, #8]
0x00000000028dc6b0: ldr        x8, [x21]
0x00000000028dc6b4: str        x8, [x0, #0x20]
0x00000000028dc6b8: cbz        x8, #0x28dc6dc
0x00000000028dc6bc: add        x8, x8, #4
0x00000000028dc6c0: ldaxr      w9, [x8]
0x00000000028dc6c4: add        w9, w9, #1
0x00000000028dc6c8: stlxr      w10, w9, [x8]
0x00000000028dc6cc: cbnz       w10, #0x28dc6c0
0x00000000028dc6d0: ldr        x8, [x23, #0x18]
0x00000000028dc6d4: orr        x8, x8, #4
0x00000000028dc6d8: b          #0x28dc6e0
0x00000000028dc6dc: mov        w8, #4
0x00000000028dc6e0: str        x8, [x23, #0x18]
0x00000000028dc6e4: adrp       x8, #0x28dc000
0x00000000028dc6e8: add        x8, x8, #0x764
0x00000000028dc6ec: str        x8, [x23, #0x28]
0x00000000028dc6f0: ldr        q0, [x22]
0x00000000028dc6f4: str        q0, [x23, #0x30]
0x00000000028dc6f8: stp        xzr, xzr, [x22]
0x00000000028dc6fc: ldr        x0, [x21]
0x00000000028dc700: mov        x1, x23
0x00000000028dc704: bl         #0x47f1f20
0x00000000028dc708: add        x8, x23, #4
0x00000000028dc70c: str        x23, [x20]
0x00000000028dc710: ldaxr      w9, [x8]
0x00000000028dc714: add        w9, w9, #1
0x00000000028dc718: stlxr      w10, w9, [x8]
0x00000000028dc71c: cbnz       w10, #0x28dc710
0x00000000028dc720: mov        x0, x19
0x00000000028dc724: bl         #0x47e85ac
0x00000000028dc728: ldp        x29, x30, [sp, #0x30]
0x00000000028dc72c: ldp        x20, x19, [sp, #0x20]
0x00000000028dc730: ldp        x22, x21, [sp, #0x10]
0x00000000028dc734: ldp        x24, x23, [sp], #0x40
0x00000000028dc738: ret        
0x00000000028dc73c: bl         #0x18bd8
0x00000000028dc740: b          #0x28dc744
0x00000000028dc744: mov        x20, x0
0x00000000028dc748: mov        x0, x19
0x00000000028dc74c: bl         #0x47e85ac
0x00000000028dc750: mov        x0, x20
0x00000000028dc754: bl         #0x4b97984
0x00000000028dc758: bl         #0x18bd8

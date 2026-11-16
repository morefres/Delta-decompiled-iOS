; instruction-faithful ARM64 fallback for RobloxLib::function_24dc180
0x00000000024dc180: sub        sp, sp, #0xc0
0x00000000024dc184: stp        x24, x23, [sp, #0x80]
0x00000000024dc188: stp        x22, x21, [sp, #0x90]
0x00000000024dc18c: stp        x20, x19, [sp, #0xa0]
0x00000000024dc190: stp        x29, x30, [sp, #0xb0]
0x00000000024dc194: add        x29, sp, #0xb0
0x00000000024dc198: mov        x19, x4
0x00000000024dc19c: mov        x20, x3
0x00000000024dc1a0: mov        x21, x2
0x00000000024dc1a4: mov        x22, x1
0x00000000024dc1a8: mov        x23, x0
0x00000000024dc1ac: adrp       x8, #0x6154000
0x00000000024dc1b0: adrp       x9, #0x6154000
0x00000000024dc1b4: add        x9, x9, #0x580
0x00000000024dc1b8: ldarb      w9, [x9]
0x00000000024dc1bc: tbz        w9, #0, #0x24dc230
0x00000000024dc1c0: ldr        x1, [x8, #0x578]
0x00000000024dc1c4: movi       v0.16b, #0
0x00000000024dc1c8: stp        q0, q0, [sp]
0x00000000024dc1cc: mov        x8, #-1
0x00000000024dc1d0: stp        xzr, x8, [sp, #0x20]
0x00000000024dc1d4: stp        q0, q0, [sp, #0x30]
0x00000000024dc1d8: str        q0, [sp, #0x50]
0x00000000024dc1dc: str        wzr, [sp, #0x60]
0x00000000024dc1e0: stp        xzr, xzr, [sp, #0x68]
0x00000000024dc1e4: mov        x0, sp
0x00000000024dc1e8: mov        x2, #-1
0x00000000024dc1ec: mov        x3, #0
0x00000000024dc1f0: mov        w4, #0
0x00000000024dc1f4: bl         #0x477d320
0x00000000024dc1f8: mov        x0, x23
0x00000000024dc1fc: mov        x1, x22
0x00000000024dc200: mov        x2, x21
0x00000000024dc204: mov        x3, x20
0x00000000024dc208: mov        x4, x19
0x00000000024dc20c: bl         #0x24dc2d4
0x00000000024dc210: mov        x0, sp
0x00000000024dc214: bl         #0x2649c4
0x00000000024dc218: ldp        x29, x30, [sp, #0xb0]
0x00000000024dc21c: ldp        x20, x19, [sp, #0xa0]
0x00000000024dc220: ldp        x22, x21, [sp, #0x90]
0x00000000024dc224: ldp        x24, x23, [sp, #0x80]
0x00000000024dc228: add        sp, sp, #0xc0
0x00000000024dc22c: ret        
0x00000000024dc230: adrp       x0, #0x6154000
0x00000000024dc234: add        x0, x0, #0x580
0x00000000024dc238: bl         #0x428c
0x00000000024dc23c: adrp       x8, #0x6154000
0x00000000024dc240: cbz        w0, #0x24dc1c0
0x00000000024dc244: adrp       x8, #0x53c8000
0x00000000024dc248: add        x8, x8, #0x546
0x00000000024dc24c: mov        w9, #0xb718
0x00000000024dc250: add        x8, x8, x9
0x00000000024dc254: str        x8, [sp]
0x00000000024dc258: ldr        x8, [sp]
0x00000000024dc25c: mov        x9, #-0xb718
0x00000000024dc260: adrp       x10, #0x53c8000
0x00000000024dc264: add        x10, x10, #0x557
0x00000000024dc268: add        x10, x10, #0x5e, lsl #12
0x00000000024dc26c: add        x10, x10, #0xe9f
0x00000000024dc270: str        x10, [sp]
0x00000000024dc274: ldr        x10, [sp]
0x00000000024dc278: add        x0, x8, x9
0x00000000024dc27c: sub        x8, x10, #0x5e, lsl #12
0x00000000024dc280: sub        x1, x8, #0xe9f
0x00000000024dc284: mov        w2, #-1
0x00000000024dc288: mov        w3, #0xff
0x00000000024dc28c: bl         #0x477d018
0x00000000024dc290: adrp       x24, #0x6154000
0x00000000024dc294: str        x0, [x24, #0x578]
0x00000000024dc298: adrp       x0, #0x6154000
0x00000000024dc29c: add        x0, x0, #0x580
0x00000000024dc2a0: bl         #0x43e8
0x00000000024dc2a4: mov        x8, x24
0x00000000024dc2a8: b          #0x24dc1c0
0x00000000024dc2ac: mov        x19, x0
0x00000000024dc2b0: adrp       x0, #0x6154000
0x00000000024dc2b4: add        x0, x0, #0x580
0x00000000024dc2b8: bl         #0x4450
0x00000000024dc2bc: b          #0x24dc2cc
0x00000000024dc2c0: mov        x19, x0
0x00000000024dc2c4: mov        x0, sp
0x00000000024dc2c8: bl         #0x2649c4
0x00000000024dc2cc: mov        x0, x19
0x00000000024dc2d0: bl         #0x4b97984

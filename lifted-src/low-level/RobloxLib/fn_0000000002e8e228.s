; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e228
0x0000000002e8e228: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8e22c: stp        x29, x30, [sp, #0x10]
0x0000000002e8e230: add        x29, sp, #0x10
0x0000000002e8e234: adrp       x8, #0x60e6000
0x0000000002e8e238: add        x8, x8, #0x850
0x0000000002e8e23c: ldarb      w8, [x8]
0x0000000002e8e240: tbnz       w8, #0, #0x2e8e28c
0x0000000002e8e244: adrp       x0, #0x60e6000
0x0000000002e8e248: add        x0, x0, #0x850
0x0000000002e8e24c: bl         #0x428c
0x0000000002e8e250: cbz        w0, #0x2e8e28c
0x0000000002e8e254: bl         #0x47ef6a4
0x0000000002e8e258: mov        w8, #0x1759
0x0000000002e8e25c: movk       w8, #0xd1b7, lsl #16
0x0000000002e8e260: umull      x8, w0, w8
0x0000000002e8e264: lsr        x8, x8, #0x2d
0x0000000002e8e268: mov        w9, #0x2710
0x0000000002e8e26c: msub       w8, w8, w9, w0
0x0000000002e8e270: adrp       x9, #0x60e6000
0x0000000002e8e274: str        w8, [x9, #0x848]
0x0000000002e8e278: adrp       x0, #0x60e6000
0x0000000002e8e27c: add        x0, x0, #0x850
0x0000000002e8e280: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e284: ldp        x20, x19, [sp], #0x20
0x0000000002e8e288: b          #0x43e8
0x0000000002e8e28c: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e290: ldp        x20, x19, [sp], #0x20
0x0000000002e8e294: ret        
0x0000000002e8e298: mov        x19, x0
0x0000000002e8e29c: adrp       x0, #0x60e6000
0x0000000002e8e2a0: add        x0, x0, #0x850
0x0000000002e8e2a4: bl         #0x4450
0x0000000002e8e2a8: mov        x0, x19
0x0000000002e8e2ac: bl         #0x4b97984

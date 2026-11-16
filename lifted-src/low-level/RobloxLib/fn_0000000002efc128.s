; instruction-faithful ARM64 fallback for RobloxLib::function_2efc128
0x0000000002efc128: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc12c: stp        x29, x30, [sp, #0x10]
0x0000000002efc130: add        x29, sp, #0x10
0x0000000002efc134: adrp       x8, #0x60e6000
0x0000000002efc138: add        x8, x8, #0x850
0x0000000002efc13c: ldarb      w8, [x8]
0x0000000002efc140: tbnz       w8, #0, #0x2efc18c
0x0000000002efc144: adrp       x0, #0x60e6000
0x0000000002efc148: add        x0, x0, #0x850
0x0000000002efc14c: bl         #0x428c
0x0000000002efc150: cbz        w0, #0x2efc18c
0x0000000002efc154: bl         #0x47ef6a4
0x0000000002efc158: mov        w8, #0x1759
0x0000000002efc15c: movk       w8, #0xd1b7, lsl #16
0x0000000002efc160: umull      x8, w0, w8
0x0000000002efc164: lsr        x8, x8, #0x2d
0x0000000002efc168: mov        w9, #0x2710
0x0000000002efc16c: msub       w8, w8, w9, w0
0x0000000002efc170: adrp       x9, #0x60e6000
0x0000000002efc174: str        w8, [x9, #0x848]
0x0000000002efc178: adrp       x0, #0x60e6000
0x0000000002efc17c: add        x0, x0, #0x850
0x0000000002efc180: ldp        x29, x30, [sp, #0x10]
0x0000000002efc184: ldp        x20, x19, [sp], #0x20
0x0000000002efc188: b          #0x43e8
0x0000000002efc18c: ldp        x29, x30, [sp, #0x10]
0x0000000002efc190: ldp        x20, x19, [sp], #0x20
0x0000000002efc194: ret        
0x0000000002efc198: mov        x19, x0
0x0000000002efc19c: adrp       x0, #0x60e6000
0x0000000002efc1a0: add        x0, x0, #0x850
0x0000000002efc1a4: bl         #0x4450
0x0000000002efc1a8: mov        x0, x19
0x0000000002efc1ac: bl         #0x4b97984

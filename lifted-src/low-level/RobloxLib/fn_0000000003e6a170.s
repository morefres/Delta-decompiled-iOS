; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a170
0x0000000003e6a170: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6a174: stp        x20, x19, [sp, #0x10]
0x0000000003e6a178: stp        x29, x30, [sp, #0x20]
0x0000000003e6a17c: add        x29, sp, #0x20
0x0000000003e6a180: mov        x20, x1
0x0000000003e6a184: mov        x19, x0
0x0000000003e6a188: add        x21, x0, #0x20
0x0000000003e6a18c: ldrb       w8, [x0, #0x37]
0x0000000003e6a190: sxtb       w22, w8
0x0000000003e6a194: ldr        x9, [x0, #0x28]
0x0000000003e6a198: cmp        w22, #0
0x0000000003e6a19c: csel       x2, x9, x8, lt
0x0000000003e6a1a0: ldrb       w9, [x1, #0x17]
0x0000000003e6a1a4: sxtb       w8, w9
0x0000000003e6a1a8: ldr        x10, [x1, #8]
0x0000000003e6a1ac: cmp        w8, #0
0x0000000003e6a1b0: csel       x9, x10, x9, lt
0x0000000003e6a1b4: cmp        x2, x9
0x0000000003e6a1b8: b.ne       #0x3e6a1dc
0x0000000003e6a1bc: ldr        x9, [x21]
0x0000000003e6a1c0: cmp        w22, #0
0x0000000003e6a1c4: csel       x0, x9, x21, lt
0x0000000003e6a1c8: ldr        x9, [x20]
0x0000000003e6a1cc: cmp        w8, #0
0x0000000003e6a1d0: csel       x1, x9, x20, lt
0x0000000003e6a1d4: bl         #0x4b98ed8
0x0000000003e6a1d8: cbz        w0, #0x3e6a21c
0x0000000003e6a1dc: tbz        w22, #0x1f, #0x3e6a1e8
0x0000000003e6a1e0: ldr        x0, [x21]
0x0000000003e6a1e4: bl         #0x47e93a8
0x0000000003e6a1e8: ldr        q0, [x20]
0x0000000003e6a1ec: ldr        x8, [x20, #0x10]
0x0000000003e6a1f0: str        x8, [x21, #0x10]
0x0000000003e6a1f4: str        q0, [x21]
0x0000000003e6a1f8: strb       wzr, [x20, #0x17]
0x0000000003e6a1fc: strb       wzr, [x20]
0x0000000003e6a200: sub        x0, x19, #0xe8
0x0000000003e6a204: adrp       x1, #0x6496000
0x0000000003e6a208: add        x1, x1, #0x6c8
0x0000000003e6a20c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a210: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a214: ldp        x22, x21, [sp], #0x30
0x0000000003e6a218: b          #0x4197e7c
0x0000000003e6a21c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a220: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a224: ldp        x22, x21, [sp], #0x30
0x0000000003e6a228: ret        

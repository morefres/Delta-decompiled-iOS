; instruction-faithful ARM64 fallback for RobloxLib::function_3efb12c
0x0000000003efb12c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efb130: stp        x29, x30, [sp, #0x10]
0x0000000003efb134: add        x29, sp, #0x10
0x0000000003efb138: mov        x19, x0
0x0000000003efb13c: adrp       x8, #0x5fc8000
0x0000000003efb140: add        x8, x8, #0xf10
0x0000000003efb144: str        x8, [x0]
0x0000000003efb148: ldr        x0, [x0, #0xb8]
0x0000000003efb14c: add        x8, x8, #0x138
0x0000000003efb150: stp        x8, xzr, [x19, #0xb0]
0x0000000003efb154: cbz        x0, #0x3efb164
0x0000000003efb158: ldr        x8, [x0]
0x0000000003efb15c: ldr        x8, [x8, #8]
0x0000000003efb160: blr        x8
0x0000000003efb164: mov        x0, x19
0x0000000003efb168: ldp        x29, x30, [sp, #0x10]
0x0000000003efb16c: ldp        x20, x19, [sp], #0x20
0x0000000003efb170: ret        
0x0000000003efb174: stp        x20, x19, [sp, #-0x20]!
0x0000000003efb178: stp        x29, x30, [sp, #0x10]
0x0000000003efb17c: add        x29, sp, #0x10
0x0000000003efb180: mov        x19, x0
0x0000000003efb184: ldr        x0, [x0, #0x20]
0x0000000003efb188: cbz        x0, #0x3efb1d0
0x0000000003efb18c: bl         #0x4b98098
0x0000000003efb190: cbz        x0, #0x3efb1d0
0x0000000003efb194: mov        x20, x0
0x0000000003efb198: ldr        x19, [x19, #0x18]
0x0000000003efb19c: add        x8, x0, #8
0x0000000003efb1a0: ldaxr      x9, [x8]
0x0000000003efb1a4: sub        x10, x9, #1
0x0000000003efb1a8: stlxr      w11, x10, [x8]
0x0000000003efb1ac: cbnz       w11, #0x3efb1a0
0x0000000003efb1b0: cbnz       x9, #0x3efb1d4
0x0000000003efb1b4: ldr        x8, [x20]
0x0000000003efb1b8: ldr        x8, [x8, #0x10]
0x0000000003efb1bc: mov        x0, x20
0x0000000003efb1c0: blr        x8
0x0000000003efb1c4: mov        x0, x20
0x0000000003efb1c8: bl         #0x4b9808c
0x0000000003efb1cc: b          #0x3efb1d4
0x0000000003efb1d0: mov        x19, #0
0x0000000003efb1d4: mov        x0, x19
0x0000000003efb1d8: ldp        x29, x30, [sp, #0x10]
0x0000000003efb1dc: ldp        x20, x19, [sp], #0x20
0x0000000003efb1e0: ret        

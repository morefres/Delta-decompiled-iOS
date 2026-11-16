; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7590
0x0000000003fd7590: stp        x26, x25, [sp, #-0x50]!
0x0000000003fd7594: stp        x24, x23, [sp, #0x10]
0x0000000003fd7598: stp        x22, x21, [sp, #0x20]
0x0000000003fd759c: stp        x20, x19, [sp, #0x30]
0x0000000003fd75a0: stp        x29, x30, [sp, #0x40]
0x0000000003fd75a4: add        x29, sp, #0x40
0x0000000003fd75a8: mov        x20, x1
0x0000000003fd75ac: mov        x19, x0
0x0000000003fd75b0: ldp        x9, x8, [x0]
0x0000000003fd75b4: sub        x8, x8, x9
0x0000000003fd75b8: asr        x8, x8, #3
0x0000000003fd75bc: mov        x9, #0x4ec5
0x0000000003fd75c0: movk       x9, #0xc4ec, lsl #16
0x0000000003fd75c4: movk       x9, #0xec4e, lsl #32
0x0000000003fd75c8: movk       x9, #0x4ec4, lsl #48
0x0000000003fd75cc: mov        x10, #-1
0x0000000003fd75d0: madd       x22, x8, x9, x10
0x0000000003fd75d4: mov        x0, x1
0x0000000003fd75d8: bl         #0x3fc8e9c
0x0000000003fd75dc: mov        x23, #0
0x0000000003fd75e0: mov        w24, #0x68
0x0000000003fd75e4: and        x25, x0, x22
0x0000000003fd75e8: ldr        x8, [x19]
0x0000000003fd75ec: madd       x21, x25, x24, x8
0x0000000003fd75f0: add        x1, x19, #0x20
0x0000000003fd75f4: mov        x0, x21
0x0000000003fd75f8: bl         #0x3fc8e08
0x0000000003fd75fc: cbnz       w0, #0x3fd7628
0x0000000003fd7600: mov        x0, x21
0x0000000003fd7604: mov        x1, x20
0x0000000003fd7608: bl         #0x3fc8e08
0x0000000003fd760c: tbnz       w0, #0, #0x3fd7634
0x0000000003fd7610: add        x23, x23, #1
0x0000000003fd7614: add        x0, x23, x25
0x0000000003fd7618: cmp        x23, x22
0x0000000003fd761c: b.ls       #0x3fd75e4
0x0000000003fd7620: mov        x21, #0
0x0000000003fd7624: b          #0x3fd7634
0x0000000003fd7628: ldr        x8, [x19, #0x18]
0x0000000003fd762c: add        x8, x8, #1
0x0000000003fd7630: str        x8, [x19, #0x18]
0x0000000003fd7634: mov        x0, x21
0x0000000003fd7638: ldp        x29, x30, [sp, #0x40]
0x0000000003fd763c: ldp        x20, x19, [sp, #0x30]
0x0000000003fd7640: ldp        x22, x21, [sp, #0x20]
0x0000000003fd7644: ldp        x24, x23, [sp, #0x10]
0x0000000003fd7648: ldp        x26, x25, [sp], #0x50
0x0000000003fd764c: ret        

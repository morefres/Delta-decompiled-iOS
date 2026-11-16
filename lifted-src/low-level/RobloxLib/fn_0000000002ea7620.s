; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7620
0x0000000002ea7620: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea7624: stp        x29, x30, [sp, #0x10]
0x0000000002ea7628: add        x29, sp, #0x10
0x0000000002ea762c: adrp       x8, #0x60e6000
0x0000000002ea7630: add        x8, x8, #0x850
0x0000000002ea7634: ldarb      w8, [x8]
0x0000000002ea7638: tbnz       w8, #0, #0x2ea7684
0x0000000002ea763c: adrp       x0, #0x60e6000
0x0000000002ea7640: add        x0, x0, #0x850
0x0000000002ea7644: bl         #0x428c
0x0000000002ea7648: cbz        w0, #0x2ea7684
0x0000000002ea764c: bl         #0x47ef6a4
0x0000000002ea7650: mov        w8, #0x1759
0x0000000002ea7654: movk       w8, #0xd1b7, lsl #16
0x0000000002ea7658: umull      x8, w0, w8
0x0000000002ea765c: lsr        x8, x8, #0x2d
0x0000000002ea7660: mov        w9, #0x2710
0x0000000002ea7664: msub       w8, w8, w9, w0
0x0000000002ea7668: adrp       x9, #0x60e6000
0x0000000002ea766c: str        w8, [x9, #0x848]
0x0000000002ea7670: adrp       x0, #0x60e6000
0x0000000002ea7674: add        x0, x0, #0x850
0x0000000002ea7678: ldp        x29, x30, [sp, #0x10]
0x0000000002ea767c: ldp        x20, x19, [sp], #0x20
0x0000000002ea7680: b          #0x43e8
0x0000000002ea7684: ldp        x29, x30, [sp, #0x10]
0x0000000002ea7688: ldp        x20, x19, [sp], #0x20
0x0000000002ea768c: ret        
0x0000000002ea7690: mov        x19, x0
0x0000000002ea7694: adrp       x0, #0x60e6000
0x0000000002ea7698: add        x0, x0, #0x850
0x0000000002ea769c: bl         #0x4450
0x0000000002ea76a0: mov        x0, x19
0x0000000002ea76a4: bl         #0x4b97984

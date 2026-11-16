; instruction-faithful ARM64 fallback for RobloxLib::function_2cc87b4
0x0000000002cc87b4: stp        x24, x23, [sp, #-0x40]!
0x0000000002cc87b8: stp        x22, x21, [sp, #0x10]
0x0000000002cc87bc: stp        x20, x19, [sp, #0x20]
0x0000000002cc87c0: stp        x29, x30, [sp, #0x30]
0x0000000002cc87c4: add        x29, sp, #0x30
0x0000000002cc87c8: mov        x19, x1
0x0000000002cc87cc: bl         #0x2cc7c28
0x0000000002cc87d0: ldp        x22, x23, [x0]
0x0000000002cc87d4: cmp        x22, x23
0x0000000002cc87d8: b.eq       #0x2cc8834
0x0000000002cc87dc: ldr        x20, [x22]
0x0000000002cc87e0: mov        x0, x20
0x0000000002cc87e4: bl         #0x2cfab60
0x0000000002cc87e8: cbz        w0, #0x2cc882c
0x0000000002cc87ec: ldp        x0, x20, [x20, #0x98]
0x0000000002cc87f0: ldrb       w8, [x0, #0x1be]
0x0000000002cc87f4: tbnz       w8, #1, #0x2cc8804
0x0000000002cc87f8: bl         #0x2d23c38
0x0000000002cc87fc: mov        x21, x0
0x0000000002cc8800: b          #0x2cc8808
0x0000000002cc8804: mov        w21, #1
0x0000000002cc8808: ldrb       w8, [x20, #0x1be]
0x0000000002cc880c: tbnz       w8, #1, #0x2cc8820
0x0000000002cc8810: mov        x0, x20
0x0000000002cc8814: bl         #0x2d23c38
0x0000000002cc8818: orr        w8, w21, w0
0x0000000002cc881c: tbz        w8, #0, #0x2cc882c
0x0000000002cc8820: ldr        w8, [x19, #0x138]
0x0000000002cc8824: add        w8, w8, #1
0x0000000002cc8828: str        w8, [x19, #0x138]
0x0000000002cc882c: add        x22, x22, #8
0x0000000002cc8830: b          #0x2cc87d4
0x0000000002cc8834: ldp        x29, x30, [sp, #0x30]
0x0000000002cc8838: ldp        x20, x19, [sp, #0x20]
0x0000000002cc883c: ldp        x22, x21, [sp, #0x10]
0x0000000002cc8840: ldp        x24, x23, [sp], #0x40
0x0000000002cc8844: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ae92ac
0x0000000003ae92ac: stp        x24, x23, [sp, #-0x40]!
0x0000000003ae92b0: stp        x22, x21, [sp, #0x10]
0x0000000003ae92b4: stp        x20, x19, [sp, #0x20]
0x0000000003ae92b8: stp        x29, x30, [sp, #0x30]
0x0000000003ae92bc: add        x29, sp, #0x30
0x0000000003ae92c0: mov        x19, x2
0x0000000003ae92c4: mov        x21, x1
0x0000000003ae92c8: mov        x20, x0
0x0000000003ae92cc: bl         #0x3ae9340
0x0000000003ae92d0: mov        x0, x20
0x0000000003ae92d4: mov        x1, x21
0x0000000003ae92d8: mov        w2, #1
0x0000000003ae92dc: bl         #0x3ae93d8
0x0000000003ae92e0: ldr        x8, [x20, #8]
0x0000000003ae92e4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003ae92e8: ldr        w9, [x20, #0x18]
0x0000000003ae92ec: and        w22, w9, w8
0x0000000003ae92f0: and        x23, x0, #0x100000000
0x0000000003ae92f4: tbz        x0, #0x20, #0x3ae9328
0x0000000003ae92f8: ldr        x8, [x20, #0x10]
0x0000000003ae92fc: ubfiz      x9, x22, #3, #0x20
0x0000000003ae9300: add        x24, x9, w22, uxtw
0x0000000003ae9304: add        x0, x8, x24, lsl #3
0x0000000003ae9308: mov        x1, x21
0x0000000003ae930c: bl         #0x129ae00
0x0000000003ae9310: ldr        x8, [x20, #0x10]
0x0000000003ae9314: add        x8, x8, x24, lsl #3
0x0000000003ae9318: ldr        x9, [x19]
0x0000000003ae931c: ldr        w10, [x19, #8]
0x0000000003ae9320: str        w10, [x8, #0x40]
0x0000000003ae9324: str        x9, [x8, #0x38]
0x0000000003ae9328: orr        x0, x23, x22
0x0000000003ae932c: ldp        x29, x30, [sp, #0x30]
0x0000000003ae9330: ldp        x20, x19, [sp, #0x20]
0x0000000003ae9334: ldp        x22, x21, [sp, #0x10]
0x0000000003ae9338: ldp        x24, x23, [sp], #0x40
0x0000000003ae933c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3b205bc
0x0000000003b205bc: sub        sp, sp, #0x50
0x0000000003b205c0: stp        x20, x19, [sp, #0x30]
0x0000000003b205c4: stp        x29, x30, [sp, #0x40]
0x0000000003b205c8: add        x29, sp, #0x40
0x0000000003b205cc: mov        x19, x1
0x0000000003b205d0: mov        x20, x0
0x0000000003b205d4: stur       xzr, [x29, #-0x18]
0x0000000003b205d8: stp        xzr, xzr, [sp, #0x18]
0x0000000003b205dc: adrp       x8, #0x4bcd000
0x0000000003b205e0: ldr        q0, [x8, #0xeb0]
0x0000000003b205e4: str        q0, [sp]
0x0000000003b205e8: bl         #0x6952fc
0x0000000003b205ec: mov        x4, x0
0x0000000003b205f0: ldr        x8, [x20]
0x0000000003b205f4: ldr        x8, [x8, #0x38]
0x0000000003b205f8: sub        x1, x29, #0x18
0x0000000003b205fc: add        x2, sp, #0x18
0x0000000003b20600: mov        x3, sp
0x0000000003b20604: mov        x0, x20
0x0000000003b20608: blr        x8
0x0000000003b2060c: mov        x20, x0
0x0000000003b20610: cbnz       w0, #0x3b20620
0x0000000003b20614: ldur       x0, [x29, #-0x18]
0x0000000003b20618: bl         #0x3b24d8c
0x0000000003b2061c: str        x0, [x19]
0x0000000003b20620: mov        x0, x20
0x0000000003b20624: ldp        x29, x30, [sp, #0x40]
0x0000000003b20628: ldp        x20, x19, [sp, #0x30]
0x0000000003b2062c: add        sp, sp, #0x50
0x0000000003b20630: ret        
0x0000000003b20634: bl         #0x18bd8

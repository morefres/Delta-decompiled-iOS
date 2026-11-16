; instruction-faithful ARM64 fallback for RobloxLib::function_1a735bc
0x0000000001a735bc: sub        sp, sp, #0x50
0x0000000001a735c0: stp        x20, x19, [sp, #0x30]
0x0000000001a735c4: stp        x29, x30, [sp, #0x40]
0x0000000001a735c8: add        x29, sp, #0x40
0x0000000001a735cc: mov        x19, x1
0x0000000001a735d0: mov        x20, x0
0x0000000001a735d4: stur       xzr, [x29, #-0x18]
0x0000000001a735d8: stp        xzr, xzr, [sp, #0x18]
0x0000000001a735dc: adrp       x8, #0x4c71000
0x0000000001a735e0: ldr        q0, [x8, #0x840]
0x0000000001a735e4: str        q0, [sp]
0x0000000001a735e8: bl         #0x6952fc
0x0000000001a735ec: mov        x4, x0
0x0000000001a735f0: ldr        x8, [x20]
0x0000000001a735f4: ldr        x8, [x8, #0x38]
0x0000000001a735f8: sub        x1, x29, #0x18
0x0000000001a735fc: add        x2, sp, #0x18
0x0000000001a73600: mov        x3, sp
0x0000000001a73604: mov        x0, x20
0x0000000001a73608: blr        x8
0x0000000001a7360c: mov        x20, x0
0x0000000001a73610: cbnz       w0, #0x1a73620
0x0000000001a73614: ldur       x0, [x29, #-0x18]
0x0000000001a73618: bl         #0x1a73638
0x0000000001a7361c: str        x0, [x19]
0x0000000001a73620: mov        x0, x20
0x0000000001a73624: ldp        x29, x30, [sp, #0x40]
0x0000000001a73628: ldp        x20, x19, [sp, #0x30]
0x0000000001a7362c: add        sp, sp, #0x50
0x0000000001a73630: ret        
0x0000000001a73634: bl         #0x18bd8

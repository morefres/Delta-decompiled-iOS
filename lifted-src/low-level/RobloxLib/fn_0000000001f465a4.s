; instruction-faithful ARM64 fallback for RobloxLib::function_1f465a4
0x0000000001f465a4: sub        sp, sp, #0x50
0x0000000001f465a8: stp        x24, x23, [sp, #0x10]
0x0000000001f465ac: stp        x22, x21, [sp, #0x20]
0x0000000001f465b0: stp        x20, x19, [sp, #0x30]
0x0000000001f465b4: stp        x29, x30, [sp, #0x40]
0x0000000001f465b8: add        x29, sp, #0x40
0x0000000001f465bc: mov        x19, x4
0x0000000001f465c0: mov        x20, x3
0x0000000001f465c4: mov        x21, x2
0x0000000001f465c8: mov        x22, x1
0x0000000001f465cc: mov        x23, x0
0x0000000001f465d0: cmp        w2, w3
0x0000000001f465d4: b.gt       #0x1f465f8
0x0000000001f465d8: bl         #0x1aae8e8
0x0000000001f465dc: add        w2, w21, w22
0x0000000001f465e0: add        x3, sp, #0xc
0x0000000001f465e4: mov        x1, x23
0x0000000001f465e8: bl         #0x17edb34
0x0000000001f465ec: tbz        w0, #0, #0x1f465f8
0x0000000001f465f0: ldr        w0, [sp, #0xc]
0x0000000001f465f4: b          #0x1f46610
0x0000000001f465f8: mov        x0, x23
0x0000000001f465fc: mov        x1, x22
0x0000000001f46600: mov        x2, x21
0x0000000001f46604: mov        x3, x20
0x0000000001f46608: mov        x4, x19
0x0000000001f4660c: bl         #0x1f46628
0x0000000001f46610: ldp        x29, x30, [sp, #0x40]
0x0000000001f46614: ldp        x20, x19, [sp, #0x30]
0x0000000001f46618: ldp        x22, x21, [sp, #0x20]
0x0000000001f4661c: ldp        x24, x23, [sp, #0x10]
0x0000000001f46620: add        sp, sp, #0x50
0x0000000001f46624: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a798ec
0x0000000002a798ec: sub        sp, sp, #0x30
0x0000000002a798f0: stp        x20, x19, [sp, #0x10]
0x0000000002a798f4: stp        x29, x30, [sp, #0x20]
0x0000000002a798f8: add        x29, sp, #0x20
0x0000000002a798fc: mov        x19, x2
0x0000000002a79900: mov        x20, x0
0x0000000002a79904: ldr        x0, [x0, #0xb8]
0x0000000002a79908: ldr        x8, [x0]
0x0000000002a7990c: ldr        x8, [x8, #0x20]
0x0000000002a79910: blr        x8
0x0000000002a79914: str        w0, [sp, #0xc]
0x0000000002a79918: ldr        x0, [x20, #0xb8]
0x0000000002a7991c: ldr        x8, [x0]
0x0000000002a79920: ldr        x8, [x8, #0x28]
0x0000000002a79924: add        x2, sp, #0xc
0x0000000002a79928: mov        x1, x19
0x0000000002a7992c: blr        x8
0x0000000002a79930: ldp        x29, x30, [sp, #0x20]
0x0000000002a79934: ldp        x20, x19, [sp, #0x10]
0x0000000002a79938: add        sp, sp, #0x30
0x0000000002a7993c: ret        

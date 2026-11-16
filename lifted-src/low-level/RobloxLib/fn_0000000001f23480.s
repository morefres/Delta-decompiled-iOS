; instruction-faithful ARM64 fallback for RobloxLib::function_1f23480
0x0000000001f23480: sub        sp, sp, #0x30
0x0000000001f23484: stp        x20, x19, [sp, #0x10]
0x0000000001f23488: stp        x29, x30, [sp, #0x20]
0x0000000001f2348c: add        x29, sp, #0x20
0x0000000001f23490: mov        x19, x0
0x0000000001f23494: adrp       x8, #0x5bdb000
0x0000000001f23498: add        x8, x8, #0xe70
0x0000000001f2349c: str        x8, [x0]
0x0000000001f234a0: ldr        x0, [x0, #0x78]
0x0000000001f234a4: cbz        x0, #0x1f234b0
0x0000000001f234a8: str        x0, [x19, #0x80]
0x0000000001f234ac: bl         #0x47e93a8
0x0000000001f234b0: add        x8, x19, #0x60
0x0000000001f234b4: str        x8, [sp, #8]
0x0000000001f234b8: add        x0, sp, #8
0x0000000001f234bc: bl         #0x246dc
0x0000000001f234c0: mov        x0, x19
0x0000000001f234c4: bl         #0x47e93a8
0x0000000001f234c8: ldp        x29, x30, [sp, #0x20]
0x0000000001f234cc: ldp        x20, x19, [sp, #0x10]
0x0000000001f234d0: add        sp, sp, #0x30
0x0000000001f234d4: ret        

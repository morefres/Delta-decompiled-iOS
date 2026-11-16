; instruction-faithful ARM64 fallback for RobloxLib::function_44d24b0
0x00000000044d24b0: ldrb       w8, [x0, #0xc0]
0x00000000044d24b4: tbnz       w8, #0, #0x44d24c0
0x00000000044d24b8: mov        w0, #1
0x00000000044d24bc: ret        
0x00000000044d24c0: stp        x20, x19, [sp, #-0x20]!
0x00000000044d24c4: stp        x29, x30, [sp, #0x10]
0x00000000044d24c8: add        x29, sp, #0x10
0x00000000044d24cc: mov        x19, x0
0x00000000044d24d0: ldr        x0, [x0, #0x70]
0x00000000044d24d4: cbz        x0, #0x44d24e0
0x00000000044d24d8: bl         #0x44cebe4
0x00000000044d24dc: b          #0x44d24e4
0x00000000044d24e0: ldr        x0, [x19, #0x78]
0x00000000044d24e4: ldr        x8, [x19, #0x80]
0x00000000044d24e8: cmp        x0, x8
0x00000000044d24ec: cset       w0, ne
0x00000000044d24f0: ldp        x29, x30, [sp, #0x10]
0x00000000044d24f4: ldp        x20, x19, [sp], #0x20
0x00000000044d24f8: ret        

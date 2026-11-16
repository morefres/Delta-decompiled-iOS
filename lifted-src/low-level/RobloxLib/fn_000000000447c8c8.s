; instruction-faithful ARM64 fallback for RobloxLib::function_447c8c8
0x000000000447c8c8: sub        sp, sp, #0x20
0x000000000447c8cc: stp        x29, x30, [sp, #0x10]
0x000000000447c8d0: add        x29, sp, #0x10
0x000000000447c8d4: str        x0, [sp, #8]
0x000000000447c8d8: cbz        x0, #0x447c8f8
0x000000000447c8dc: ldr        w8, [x0]
0x000000000447c8e0: mov        w9, #0xdbad
0x000000000447c8e4: movk       w9, #0xc0de, lsl #16
0x000000000447c8e8: cmp        w8, w9
0x000000000447c8ec: b.ne       #0x447c8f8
0x000000000447c8f0: add        x0, sp, #8
0x000000000447c8f4: bl         #0x4499f3c
0x000000000447c8f8: ldp        x29, x30, [sp, #0x10]
0x000000000447c8fc: add        sp, sp, #0x20
0x000000000447c900: ret        
0x000000000447c904: cbz        x0, #0x447c94c
0x000000000447c908: ldr        w8, [x0]
0x000000000447c90c: mov        w9, #0xdbad
0x000000000447c910: movk       w9, #0xc0de, lsl #16
0x000000000447c914: cmp        w8, w9
0x000000000447c918: b.ne       #0x447c94c
0x000000000447c91c: sub        sp, sp, #0x20
0x000000000447c920: stp        x29, x30, [sp, #0x10]
0x000000000447c924: add        x29, sp, #0x10
0x000000000447c928: add        x8, x29, #0x10
0x000000000447c92c: orr        x8, x8, #8
0x000000000447c930: str        x8, [sp, #8]
0x000000000447c934: ldr        x8, [x29, #0x10]
0x000000000447c938: str        x8, [sp]
0x000000000447c93c: bl         #0x447d37c
0x000000000447c940: ldp        x29, x30, [sp, #0x10]
0x000000000447c944: add        sp, sp, #0x20
0x000000000447c948: ret        
0x000000000447c94c: mov        w0, #0x2b
0x000000000447c950: ret        

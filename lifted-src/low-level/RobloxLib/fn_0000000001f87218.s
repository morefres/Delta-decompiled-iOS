; instruction-faithful ARM64 fallback for RobloxLib::function_1f87218
0x0000000001f87218: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8721c: stp        x29, x30, [sp, #0x10]
0x0000000001f87220: add        x29, sp, #0x10
0x0000000001f87224: mov        x19, x0
0x0000000001f87228: ldr        x0, [x0, #0x18]
0x0000000001f8722c: cbz        x0, #0x1f87234
0x0000000001f87230: bl         #0x4b9808c
0x0000000001f87234: ldr        x0, [x19, #8]
0x0000000001f87238: cbz        x0, #0x1f87248
0x0000000001f8723c: ldp        x29, x30, [sp, #0x10]
0x0000000001f87240: ldp        x20, x19, [sp], #0x20
0x0000000001f87244: b          #0x4b9808c
0x0000000001f87248: ldp        x29, x30, [sp, #0x10]
0x0000000001f8724c: ldp        x20, x19, [sp], #0x20
0x0000000001f87250: ret        

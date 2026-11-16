; instruction-faithful ARM64 fallback for RobloxLib::function_43b1168
0x00000000043b1168: stp        x22, x21, [sp, #-0x30]!
0x00000000043b116c: stp        x20, x19, [sp, #0x10]
0x00000000043b1170: stp        x29, x30, [sp, #0x20]
0x00000000043b1174: add        x29, sp, #0x20
0x00000000043b1178: mov        x20, #0
0x00000000043b117c: cbz        x0, #0x43b11c4
0x00000000043b1180: mov        x19, x1
0x00000000043b1184: cbz        x1, #0x43b11c4
0x00000000043b1188: ldr        w8, [x0, #0x14]
0x00000000043b118c: cbz        w8, #0x43b11c0
0x00000000043b1190: add        x8, x0, x8, lsl #3
0x00000000043b1194: add        x21, x8, #0x18
0x00000000043b1198: add        x22, x0, #0x18
0x00000000043b119c: ldr        x20, [x22]
0x00000000043b11a0: ldr        x8, [x20]
0x00000000043b11a4: ldr        x0, [x8, #0x10]
0x00000000043b11a8: mov        x1, x19
0x00000000043b11ac: bl         #0x4b997f0
0x00000000043b11b0: cbz        w0, #0x43b11c4
0x00000000043b11b4: add        x22, x22, #8
0x00000000043b11b8: cmp        x22, x21
0x00000000043b11bc: b.lo       #0x43b119c
0x00000000043b11c0: mov        x20, #0
0x00000000043b11c4: mov        x0, x20
0x00000000043b11c8: ldp        x29, x30, [sp, #0x20]
0x00000000043b11cc: ldp        x20, x19, [sp, #0x10]
0x00000000043b11d0: ldp        x22, x21, [sp], #0x30
0x00000000043b11d4: ret        

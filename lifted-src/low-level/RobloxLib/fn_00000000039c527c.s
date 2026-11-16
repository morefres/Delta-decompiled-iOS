; instruction-faithful ARM64 fallback for RobloxLib::function_39c527c
0x00000000039c527c: stp        x22, x21, [sp, #-0x30]!
0x00000000039c5280: stp        x20, x19, [sp, #0x10]
0x00000000039c5284: stp        x29, x30, [sp, #0x20]
0x00000000039c5288: add        x29, sp, #0x20
0x00000000039c528c: mov        x19, x2
0x00000000039c5290: mov        x21, x1
0x00000000039c5294: mov        x20, x0
0x00000000039c5298: bl         #0x39c52e4
0x00000000039c529c: mov        x0, x20
0x00000000039c52a0: mov        x1, x21
0x00000000039c52a4: mov        w2, #1
0x00000000039c52a8: bl         #0xd4004c
0x00000000039c52ac: ldr        x8, [x20, #8]
0x00000000039c52b0: ldr        w8, [x8, w0, uxtw #2]
0x00000000039c52b4: ldr        w9, [x20, #0x18]
0x00000000039c52b8: and        w8, w9, w8
0x00000000039c52bc: and        x9, x0, #0x100000000
0x00000000039c52c0: tbz        x0, #0x20, #0x39c52d0
0x00000000039c52c4: ldr        x10, [x20, #0x10]
0x00000000039c52c8: ldr        x11, [x19]
0x00000000039c52cc: str        x11, [x10, w8, uxtw #3]
0x00000000039c52d0: orr        x0, x9, x8
0x00000000039c52d4: ldp        x29, x30, [sp, #0x20]
0x00000000039c52d8: ldp        x20, x19, [sp, #0x10]
0x00000000039c52dc: ldp        x22, x21, [sp], #0x30
0x00000000039c52e0: ret        

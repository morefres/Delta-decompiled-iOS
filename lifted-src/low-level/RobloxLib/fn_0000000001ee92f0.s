; instruction-faithful ARM64 fallback for RobloxLib::function_1ee92f0
0x0000000001ee92f0: sub        sp, sp, #0x30
0x0000000001ee92f4: stp        x20, x19, [sp, #0x10]
0x0000000001ee92f8: stp        x29, x30, [sp, #0x20]
0x0000000001ee92fc: add        x29, sp, #0x20
0x0000000001ee9300: mov        x19, x2
0x0000000001ee9304: mov        x20, x0
0x0000000001ee9308: ldr        x0, [x0, #0xb8]
0x0000000001ee930c: ldr        x8, [x0]
0x0000000001ee9310: ldr        x8, [x8, #0x20]
0x0000000001ee9314: blr        x8
0x0000000001ee9318: str        w0, [sp, #0xc]
0x0000000001ee931c: ldr        x0, [x20, #0xb8]
0x0000000001ee9320: ldr        x8, [x0]
0x0000000001ee9324: ldr        x8, [x8, #0x28]
0x0000000001ee9328: add        x2, sp, #0xc
0x0000000001ee932c: mov        x1, x19
0x0000000001ee9330: blr        x8
0x0000000001ee9334: ldp        x29, x30, [sp, #0x20]
0x0000000001ee9338: ldp        x20, x19, [sp, #0x10]
0x0000000001ee933c: add        sp, sp, #0x30
0x0000000001ee9340: ret        

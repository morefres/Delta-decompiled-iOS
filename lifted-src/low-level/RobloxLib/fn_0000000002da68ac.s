; instruction-faithful ARM64 fallback for RobloxLib::function_2da68ac
0x0000000002da68ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002da68b0: stp        x20, x19, [sp, #0x10]
0x0000000002da68b4: stp        x29, x30, [sp, #0x20]
0x0000000002da68b8: add        x29, sp, #0x20
0x0000000002da68bc: cmp        w1, #1
0x0000000002da68c0: b.lt       #0x2da6938
0x0000000002da68c4: mov        x19, x0
0x0000000002da68c8: ldr        w3, [x0, #0x10]
0x0000000002da68cc: cmp        w3, #1
0x0000000002da68d0: b.lt       #0x2da6938
0x0000000002da68d4: mov        x20, x1
0x0000000002da68d8: mov        w22, #0
0x0000000002da68dc: mov        w21, #0
0x0000000002da68e0: ldr        x2, [x19, #8]
0x0000000002da68e4: mov        x0, x19
0x0000000002da68e8: mov        x1, x21
0x0000000002da68ec: mov        x4, x20
0x0000000002da68f0: bl         #0x2da7c10
0x0000000002da68f4: orr        w22, w22, w0
0x0000000002da68f8: ldr        w21, [x19, #0x10]
0x0000000002da68fc: add        x1, x19, #8
0x0000000002da6900: add        x2, x19, #0x48
0x0000000002da6904: mov        x0, x19
0x0000000002da6908: bl         #0x2da7d50
0x0000000002da690c: ldr        w3, [x19, #0x10]
0x0000000002da6910: cmp        w21, w20
0x0000000002da6914: ccmp       w21, w3, #0, lt
0x0000000002da6918: b.lt       #0x2da68e0
0x0000000002da691c: tbz        w22, #0, #0x2da6938
0x0000000002da6920: add        x1, x19, #8
0x0000000002da6924: mov        x0, x19
0x0000000002da6928: ldp        x29, x30, [sp, #0x20]
0x0000000002da692c: ldp        x20, x19, [sp, #0x10]
0x0000000002da6930: ldp        x22, x21, [sp], #0x30
0x0000000002da6934: b          #0x2da7df4
0x0000000002da6938: ldp        x29, x30, [sp, #0x20]
0x0000000002da693c: ldp        x20, x19, [sp, #0x10]
0x0000000002da6940: ldp        x22, x21, [sp], #0x30
0x0000000002da6944: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3dc96f4
0x0000000003dc96f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc96f8: stp        x20, x19, [sp, #0x10]
0x0000000003dc96fc: stp        x29, x30, [sp, #0x20]
0x0000000003dc9700: add        x29, sp, #0x20
0x0000000003dc9704: ldr        x20, [x0]
0x0000000003dc9708: ldr        x21, [x20]
0x0000000003dc970c: cbz        x21, #0x3dc975c
0x0000000003dc9710: mov        x19, x0
0x0000000003dc9714: ldr        x0, [x20, #8]
0x0000000003dc9718: mov        x1, x21
0x0000000003dc971c: mov        x8, x20
0x0000000003dc9720: cmp        x0, x21
0x0000000003dc9724: b.eq       #0x3dc9740
0x0000000003dc9728: sub        x0, x0, #0x20
0x0000000003dc972c: bl         #0x3d89398
0x0000000003dc9730: cmp        x0, x21
0x0000000003dc9734: b.ne       #0x3dc9728
0x0000000003dc9738: ldr        x8, [x19]
0x0000000003dc973c: ldr        x1, [x8]
0x0000000003dc9740: str        x21, [x20, #8]
0x0000000003dc9744: ldp        x9, x0, [x8, #0x10]
0x0000000003dc9748: sub        x2, x9, x1
0x0000000003dc974c: ldr        x8, [x0]
0x0000000003dc9750: ldr        x8, [x8, #0x18]
0x0000000003dc9754: mov        w3, #8
0x0000000003dc9758: blr        x8
0x0000000003dc975c: ldp        x29, x30, [sp, #0x20]
0x0000000003dc9760: ldp        x20, x19, [sp, #0x10]
0x0000000003dc9764: ldp        x22, x21, [sp], #0x30
0x0000000003dc9768: ret        
0x0000000003dc976c: bl         #0x18bd8

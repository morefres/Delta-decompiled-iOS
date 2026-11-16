; instruction-faithful ARM64 fallback for RobloxLib::function_1fa973c
0x0000000001fa973c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa9740: stp        x20, x19, [sp, #0x10]
0x0000000001fa9744: stp        x29, x30, [sp, #0x20]
0x0000000001fa9748: add        x29, sp, #0x20
0x0000000001fa974c: mov        x19, x2
0x0000000001fa9750: mov        x21, x1
0x0000000001fa9754: mov        x20, x0
0x0000000001fa9758: bl         #0x1fa97d0
0x0000000001fa975c: mov        x0, x20
0x0000000001fa9760: mov        x1, x21
0x0000000001fa9764: mov        w2, #1
0x0000000001fa9768: bl         #0x1fa9868
0x0000000001fa976c: ldr        x8, [x20, #8]
0x0000000001fa9770: ldr        w8, [x8, w0, uxtw #2]
0x0000000001fa9774: ldr        w9, [x20, #0x18]
0x0000000001fa9778: and        w21, w9, w8
0x0000000001fa977c: and        x22, x0, #0x100000000
0x0000000001fa9780: tbz        x0, #0x20, #0x1fa97bc
0x0000000001fa9784: ldr        x8, [x20, #0x10]
0x0000000001fa9788: add        x20, x8, x21, lsl #5
0x0000000001fa978c: ldrsb      w8, [x19, #0x17]
0x0000000001fa9790: tbnz       w8, #0x1f, #0x1fa97a8
0x0000000001fa9794: ldr        q0, [x19]
0x0000000001fa9798: ldr        x8, [x19, #0x10]
0x0000000001fa979c: str        x8, [x20, #0x10]
0x0000000001fa97a0: str        q0, [x20]
0x0000000001fa97a4: b          #0x1fa97b4
0x0000000001fa97a8: ldp        x1, x2, [x19]
0x0000000001fa97ac: mov        x0, x20
0x0000000001fa97b0: bl         #0x23268
0x0000000001fa97b4: ldr        x8, [x19, #0x18]
0x0000000001fa97b8: str        x8, [x20, #0x18]
0x0000000001fa97bc: orr        x0, x22, x21
0x0000000001fa97c0: ldp        x29, x30, [sp, #0x20]
0x0000000001fa97c4: ldp        x20, x19, [sp, #0x10]
0x0000000001fa97c8: ldp        x22, x21, [sp], #0x30
0x0000000001fa97cc: ret        

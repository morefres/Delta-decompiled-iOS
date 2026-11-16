; instruction-faithful ARM64 fallback for RobloxLib::function_3dc98e0
0x0000000003dc98e0: sub        sp, sp, #0x60
0x0000000003dc98e4: stp        x22, x21, [sp, #0x30]
0x0000000003dc98e8: stp        x20, x19, [sp, #0x40]
0x0000000003dc98ec: stp        x29, x30, [sp, #0x50]
0x0000000003dc98f0: add        x29, sp, #0x50
0x0000000003dc98f4: ldr        x9, [x0, #0x10]
0x0000000003dc98f8: ldr        x8, [x0]
0x0000000003dc98fc: sub        x9, x9, x8
0x0000000003dc9900: cmp        x1, x9, asr #3
0x0000000003dc9904: b.ls       #0x3dc9964
0x0000000003dc9908: mov        x20, x1
0x0000000003dc990c: lsr        x9, x1, #0x3d
0x0000000003dc9910: cbnz       x9, #0x3dc9978
0x0000000003dc9914: mov        x19, x0
0x0000000003dc9918: ldr        x9, [x0, #8]
0x0000000003dc991c: sub        x21, x9, x8
0x0000000003dc9920: mov        x8, x0
0x0000000003dc9924: ldr        x0, [x8, #0x18]!
0x0000000003dc9928: str        x8, [sp, #0x28]
0x0000000003dc992c: lsl        x1, x20, #3
0x0000000003dc9930: ldr        x8, [x0]
0x0000000003dc9934: ldr        x8, [x8, #0x10]
0x0000000003dc9938: mov        w2, #8
0x0000000003dc993c: blr        x8
0x0000000003dc9940: add        x8, x0, x21
0x0000000003dc9944: stp        x0, x8, [sp, #8]
0x0000000003dc9948: add        x9, x0, x20, lsl #3
0x0000000003dc994c: stp        x8, x9, [sp, #0x18]
0x0000000003dc9950: add        x1, sp, #8
0x0000000003dc9954: mov        x0, x19
0x0000000003dc9958: bl         #0x36872c
0x0000000003dc995c: add        x0, sp, #8
0x0000000003dc9960: bl         #0x3dc9a04
0x0000000003dc9964: ldp        x29, x30, [sp, #0x50]
0x0000000003dc9968: ldp        x20, x19, [sp, #0x40]
0x0000000003dc996c: ldp        x22, x21, [sp, #0x30]
0x0000000003dc9970: add        sp, sp, #0x60
0x0000000003dc9974: ret        
0x0000000003dc9978: bl         #0x2dc64
0x0000000003dc997c: mov        x19, x0
0x0000000003dc9980: add        x0, sp, #8
0x0000000003dc9984: bl         #0x3dc9a04
0x0000000003dc9988: mov        x0, x19
0x0000000003dc998c: bl         #0x4b97984

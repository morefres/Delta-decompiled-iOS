; instruction-faithful ARM64 fallback for RobloxLib::function_35be90c
0x00000000035be90c: sub        sp, sp, #0x50
0x00000000035be910: stp        x24, x23, [sp, #0x10]
0x00000000035be914: stp        x22, x21, [sp, #0x20]
0x00000000035be918: stp        x20, x19, [sp, #0x30]
0x00000000035be91c: stp        x29, x30, [sp, #0x40]
0x00000000035be920: add        x29, sp, #0x40
0x00000000035be924: mov        x21, x1
0x00000000035be928: mov        x22, x0
0x00000000035be92c: mov        x20, x8
0x00000000035be930: mov        w0, #0x18
0x00000000035be934: bl         #0x47e9370
0x00000000035be938: mov        x19, x0
0x00000000035be93c: bl         #0x35bcb68
0x00000000035be940: mov        w0, #0x20
0x00000000035be944: bl         #0x47e9370
0x00000000035be948: mov        x24, x0
0x00000000035be94c: bl         #0x35bce70
0x00000000035be950: mov        w0, #0x290
0x00000000035be954: bl         #0x47e9370
0x00000000035be958: mov        x23, x0
0x00000000035be95c: stp        x24, x19, [sp]
0x00000000035be960: add        x1, sp, #8
0x00000000035be964: mov        x2, sp
0x00000000035be968: mov        x3, x22
0x00000000035be96c: mov        x4, x21
0x00000000035be970: bl         #0x35be6d0
0x00000000035be974: str        x23, [x20]
0x00000000035be978: ldr        x0, [sp]
0x00000000035be97c: cbz        x0, #0x35be98c
0x00000000035be980: ldr        x8, [x0]
0x00000000035be984: ldr        x8, [x8, #8]
0x00000000035be988: blr        x8
0x00000000035be98c: ldr        x0, [sp, #8]
0x00000000035be990: cbz        x0, #0x35be9b4
0x00000000035be994: ldr        x8, [x0]
0x00000000035be998: ldr        x1, [x8, #8]
0x00000000035be99c: ldp        x29, x30, [sp, #0x40]
0x00000000035be9a0: ldp        x20, x19, [sp, #0x30]
0x00000000035be9a4: ldp        x22, x21, [sp, #0x20]
0x00000000035be9a8: ldp        x24, x23, [sp, #0x10]
0x00000000035be9ac: add        sp, sp, #0x50
0x00000000035be9b0: br         x1
0x00000000035be9b4: ldp        x29, x30, [sp, #0x40]
0x00000000035be9b8: ldp        x20, x19, [sp, #0x30]
0x00000000035be9bc: ldp        x22, x21, [sp, #0x20]
0x00000000035be9c0: ldp        x24, x23, [sp, #0x10]
0x00000000035be9c4: add        sp, sp, #0x50
0x00000000035be9c8: ret        
0x00000000035be9cc: mov        x20, x0
0x00000000035be9d0: ldr        x0, [sp]
0x00000000035be9d4: cbz        x0, #0x35be9e4
0x00000000035be9d8: ldr        x8, [x0]
0x00000000035be9dc: ldr        x8, [x8, #8]
0x00000000035be9e0: blr        x8
0x00000000035be9e4: add        x0, sp, #8
0x00000000035be9e8: mov        x1, x23
0x00000000035be9ec: bl         #0x4b4b530
0x00000000035be9f0: b          #0x35bea40
0x00000000035be9f4: mov        x20, x0
0x00000000035be9f8: ldr        x8, [x24]
0x00000000035be9fc: ldr        x8, [x8, #8]
0x00000000035bea00: mov        x0, x24
0x00000000035bea04: blr        x8
0x00000000035bea08: b          #0x35bea20
0x00000000035bea0c: mov        x20, x0
0x00000000035bea10: mov        x0, x24
0x00000000035bea14: bl         #0x47e93a8
0x00000000035bea18: b          #0x35bea20
0x00000000035bea1c: mov        x20, x0
0x00000000035bea20: ldr        x8, [x19]
0x00000000035bea24: ldr        x8, [x8, #8]
0x00000000035bea28: mov        x0, x19
0x00000000035bea2c: blr        x8
0x00000000035bea30: b          #0x35bea40
0x00000000035bea34: mov        x20, x0
0x00000000035bea38: mov        x0, x19
0x00000000035bea3c: bl         #0x47e93a8
0x00000000035bea40: mov        x0, x20
0x00000000035bea44: bl         #0x4b97984

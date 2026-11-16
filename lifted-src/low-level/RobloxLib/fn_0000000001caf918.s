; instruction-faithful ARM64 fallback for RobloxLib::function_1caf918
0x0000000001caf918: sub        sp, sp, #0xa0
0x0000000001caf91c: stp        x24, x23, [sp, #0x60]
0x0000000001caf920: stp        x22, x21, [sp, #0x70]
0x0000000001caf924: stp        x20, x19, [sp, #0x80]
0x0000000001caf928: stp        x29, x30, [sp, #0x90]
0x0000000001caf92c: add        x29, sp, #0x90
0x0000000001caf930: mov        x19, x2
0x0000000001caf934: mov        x21, x1
0x0000000001caf938: mov        x20, x0
0x0000000001caf93c: adrp       x8, #0x5ba4000
0x0000000001caf940: ldr        x8, [x8, #0x338]
0x0000000001caf944: ldr        x8, [x8]
0x0000000001caf948: stur       x8, [x29, #-0x38]
0x0000000001caf94c: bl         #0x440fbd4
0x0000000001caf950: mov        x1, x0
0x0000000001caf954: add        x0, x20, #0x70
0x0000000001caf958: mov        x2, #0
0x0000000001caf95c: bl         #0x440e7cc
0x0000000001caf960: mov        x0, x21
0x0000000001caf964: bl         #0x4757498
0x0000000001caf968: mov        x21, x0
0x0000000001caf96c: bl         #0x415163c
0x0000000001caf970: mov        x22, x0
0x0000000001caf974: ldr        x23, [x20, #0xb8]
0x0000000001caf978: add        x24, sp, #8
0x0000000001caf97c: cbz        x23, #0x1caf998
0x0000000001caf980: bl         #0x415163c
0x0000000001caf984: stp        x0, xzr, [sp, #8]
0x0000000001caf988: add        x0, x24, #8
0x0000000001caf98c: mov        x1, x23
0x0000000001caf990: bl         #0x1c3d1ac
0x0000000001caf994: b          #0x1caf9b8
0x0000000001caf998: bl         #0x440f418
0x0000000001caf99c: str        x0, [sp, #8]
0x0000000001caf9a0: movi       v0.16b, #0
0x0000000001caf9a4: stur       q0, [x24, #8]
0x0000000001caf9a8: stur       q0, [x24, #0x18]
0x0000000001caf9ac: stur       q0, [x24, #0x28]
0x0000000001caf9b0: stur       q0, [x24, #0x38]
0x0000000001caf9b4: stur       xzr, [x24, #0x48]
0x0000000001caf9b8: add        x0, x20, #0x70
0x0000000001caf9bc: add        x3, sp, #8
0x0000000001caf9c0: mov        x1, x21
0x0000000001caf9c4: mov        x2, x22
0x0000000001caf9c8: mov        x4, #0
0x0000000001caf9cc: bl         #0x440e748
0x0000000001caf9d0: ldr        x8, [sp, #0x10]
0x0000000001caf9d4: cbz        x8, #0x1caf9e8
0x0000000001caf9d8: ldr        x8, [x8, #0x10]
0x0000000001caf9dc: add        x9, sp, #8
0x0000000001caf9e0: add        x0, x9, #0x10
0x0000000001caf9e4: blr        x8
0x0000000001caf9e8: add        x0, x20, #0x70
0x0000000001caf9ec: mov        x1, x19
0x0000000001caf9f0: bl         #0x440e8cc
0x0000000001caf9f4: ldur       x8, [x29, #-0x38]
0x0000000001caf9f8: adrp       x9, #0x5ba4000
0x0000000001caf9fc: ldr        x9, [x9, #0x338]
0x0000000001cafa00: ldr        x9, [x9]
0x0000000001cafa04: cmp        x9, x8
0x0000000001cafa08: b.ne       #0x1cafa24
0x0000000001cafa0c: ldp        x29, x30, [sp, #0x90]
0x0000000001cafa10: ldp        x20, x19, [sp, #0x80]
0x0000000001cafa14: ldp        x22, x21, [sp, #0x70]
0x0000000001cafa18: ldp        x24, x23, [sp, #0x60]
0x0000000001cafa1c: add        sp, sp, #0xa0
0x0000000001cafa20: ret        
0x0000000001cafa24: bl         #0x4b98620
0x0000000001cafa28: b          #0x1cafa78
0x0000000001cafa2c: mov        x19, x0
0x0000000001cafa30: ldr        x8, [sp, #0x10]
0x0000000001cafa34: cbz        x8, #0x1cafa80
0x0000000001cafa38: ldr        x8, [x8, #0x10]
0x0000000001cafa3c: add        x9, sp, #8
0x0000000001cafa40: add        x0, x9, #0x10
0x0000000001cafa44: blr        x8
0x0000000001cafa48: b          #0x1cafa80
0x0000000001cafa4c: b          #0x1cafa78
0x0000000001cafa50: mov        x19, x0
0x0000000001cafa54: b          #0x1cafa80
0x0000000001cafa58: mov        x19, x0
0x0000000001cafa5c: ldr        x8, [sp, #0x10]
0x0000000001cafa60: cbz        x8, #0x1cafa80
0x0000000001cafa64: ldr        x8, [x8, #0x10]
0x0000000001cafa68: add        x9, sp, #8
0x0000000001cafa6c: add        x0, x9, #0x10
0x0000000001cafa70: blr        x8
0x0000000001cafa74: b          #0x1cafa80
0x0000000001cafa78: mov        x19, x0
0x0000000001cafa7c: cbnz       w1, #0x1cafa88
0x0000000001cafa80: mov        x0, x19
0x0000000001cafa84: bl         #0x4b97984
0x0000000001cafa88: mov        x0, x19
0x0000000001cafa8c: bl         #0x18bd8

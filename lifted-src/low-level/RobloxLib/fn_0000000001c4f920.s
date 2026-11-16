; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f920
0x0000000001c4f920: sub        sp, sp, #0xc0
0x0000000001c4f924: stp        x22, x21, [sp, #0x90]
0x0000000001c4f928: stp        x20, x19, [sp, #0xa0]
0x0000000001c4f92c: stp        x29, x30, [sp, #0xb0]
0x0000000001c4f930: add        x29, sp, #0xb0
0x0000000001c4f934: mov        x20, x5
0x0000000001c4f938: mov        x21, x4
0x0000000001c4f93c: mov        x22, x3
0x0000000001c4f940: mov        x19, x0
0x0000000001c4f944: adrp       x8, #0x5ba4000
0x0000000001c4f948: ldr        x8, [x8, #0x338]
0x0000000001c4f94c: ldr        x8, [x8]
0x0000000001c4f950: stur       x8, [x29, #-0x28]
0x0000000001c4f954: str        x1, [sp, #0x30]
0x0000000001c4f958: add        x8, sp, #0x38
0x0000000001c4f95c: add        x1, x0, #0xb0
0x0000000001c4f960: mov        x0, x2
0x0000000001c4f964: bl         #0x12755c
0x0000000001c4f968: ldp        x8, x9, [x22]
0x0000000001c4f96c: stp        x8, x9, [sp, #0x18]
0x0000000001c4f970: cbz        x9, #0x1c4f9b0
0x0000000001c4f974: add        x8, x9, #8
0x0000000001c4f978: ldxr       x9, [x8]
0x0000000001c4f97c: add        x9, x9, #1
0x0000000001c4f980: stxr       w10, x9, [x8]
0x0000000001c4f984: cbnz       w10, #0x1c4f978
0x0000000001c4f988: str        x21, [sp, #0x28]
0x0000000001c4f98c: ldp        x9, x8, [x22]
0x0000000001c4f990: stp        x9, x8, [sp]
0x0000000001c4f994: cbz        x8, #0x1c4f9b8
0x0000000001c4f998: add        x8, x8, #8
0x0000000001c4f99c: ldxr       x9, [x8]
0x0000000001c4f9a0: add        x9, x9, #1
0x0000000001c4f9a4: stxr       w10, x9, [x8]
0x0000000001c4f9a8: cbnz       w10, #0x1c4f99c
0x0000000001c4f9ac: b          #0x1c4f9b8
0x0000000001c4f9b0: str        x21, [sp, #0x28]
0x0000000001c4f9b4: stp        x8, xzr, [sp]
0x0000000001c4f9b8: str        x20, [sp, #0x10]
0x0000000001c4f9bc: add        x0, x19, #0xa0
0x0000000001c4f9c0: add        x1, sp, #0x30
0x0000000001c4f9c4: add        x2, sp, #0x38
0x0000000001c4f9c8: add        x3, sp, #0x18
0x0000000001c4f9cc: mov        x4, sp
0x0000000001c4f9d0: bl         #0x1c4fadc
0x0000000001c4f9d4: ldr        x19, [sp, #8]
0x0000000001c4f9d8: cbz        x19, #0x1c4fa0c
0x0000000001c4f9dc: add        x8, x19, #8
0x0000000001c4f9e0: ldaxr      x9, [x8]
0x0000000001c4f9e4: sub        x10, x9, #1
0x0000000001c4f9e8: stlxr      w11, x10, [x8]
0x0000000001c4f9ec: cbnz       w11, #0x1c4f9e0
0x0000000001c4f9f0: cbnz       x9, #0x1c4fa0c
0x0000000001c4f9f4: ldr        x8, [x19]
0x0000000001c4f9f8: ldr        x8, [x8, #0x10]
0x0000000001c4f9fc: mov        x0, x19
0x0000000001c4fa00: blr        x8
0x0000000001c4fa04: mov        x0, x19
0x0000000001c4fa08: bl         #0x4b9808c
0x0000000001c4fa0c: ldr        x19, [sp, #0x20]
0x0000000001c4fa10: cbz        x19, #0x1c4fa44
0x0000000001c4fa14: add        x8, x19, #8
0x0000000001c4fa18: ldaxr      x9, [x8]
0x0000000001c4fa1c: sub        x10, x9, #1
0x0000000001c4fa20: stlxr      w11, x10, [x8]
0x0000000001c4fa24: cbnz       w11, #0x1c4fa18
0x0000000001c4fa28: cbnz       x9, #0x1c4fa44
0x0000000001c4fa2c: ldr        x8, [x19]
0x0000000001c4fa30: ldr        x8, [x8, #0x10]
0x0000000001c4fa34: mov        x0, x19
0x0000000001c4fa38: blr        x8
0x0000000001c4fa3c: mov        x0, x19
0x0000000001c4fa40: bl         #0x4b9808c
0x0000000001c4fa44: ldr        x8, [sp, #0x40]
0x0000000001c4fa48: cbz        x8, #0x1c4fa5c
0x0000000001c4fa4c: ldr        x8, [x8, #0x10]
0x0000000001c4fa50: add        x9, sp, #0x38
0x0000000001c4fa54: add        x0, x9, #0x10
0x0000000001c4fa58: blr        x8
0x0000000001c4fa5c: ldur       x8, [x29, #-0x28]
0x0000000001c4fa60: adrp       x9, #0x5ba4000
0x0000000001c4fa64: ldr        x9, [x9, #0x338]
0x0000000001c4fa68: ldr        x9, [x9]
0x0000000001c4fa6c: cmp        x9, x8
0x0000000001c4fa70: b.ne       #0x1c4fa88
0x0000000001c4fa74: ldp        x29, x30, [sp, #0xb0]
0x0000000001c4fa78: ldp        x20, x19, [sp, #0xa0]
0x0000000001c4fa7c: ldp        x22, x21, [sp, #0x90]
0x0000000001c4fa80: add        sp, sp, #0xc0
0x0000000001c4fa84: ret        
0x0000000001c4fa88: bl         #0x4b98620
0x0000000001c4fa8c: b          #0x1c4fac0
0x0000000001c4fa90: mov        x19, x0
0x0000000001c4fa94: mov        x0, sp
0x0000000001c4fa98: bl         #0x1df28
0x0000000001c4fa9c: add        x0, sp, #0x18
0x0000000001c4faa0: bl         #0x1df28
0x0000000001c4faa4: ldr        x8, [sp, #0x40]
0x0000000001c4faa8: cbz        x8, #0x1c4fad4
0x0000000001c4faac: ldr        x8, [x8, #0x10]
0x0000000001c4fab0: add        x9, sp, #0x38
0x0000000001c4fab4: add        x0, x9, #0x10
0x0000000001c4fab8: blr        x8
0x0000000001c4fabc: b          #0x1c4fad4
0x0000000001c4fac0: mov        x19, x0
0x0000000001c4fac4: cbz        w1, #0x1c4fad4
0x0000000001c4fac8: mov        x0, x19
0x0000000001c4facc: bl         #0x18bd8
0x0000000001c4fad0: mov        x19, x0
0x0000000001c4fad4: mov        x0, x19
0x0000000001c4fad8: bl         #0x4b97984

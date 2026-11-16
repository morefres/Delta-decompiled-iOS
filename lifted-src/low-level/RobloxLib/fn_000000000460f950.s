; instruction-faithful ARM64 fallback for RobloxLib::function_460f950
0x000000000460f950: stp        x22, x21, [sp, #-0x30]!
0x000000000460f954: stp        x20, x19, [sp, #0x10]
0x000000000460f958: stp        x29, x30, [sp, #0x20]
0x000000000460f95c: add        x29, sp, #0x20
0x000000000460f960: mov        x20, x1
0x000000000460f964: mov        x19, x0
0x000000000460f968: ldr        w21, [x1, #0x10]
0x000000000460f96c: tst        w21, #0x1f
0x000000000460f970: b.eq       #0x460f990
0x000000000460f974: tbnz       w21, #0, #0x460f9d0
0x000000000460f978: tbnz       w21, #1, #0x460f9f8
0x000000000460f97c: tbnz       w21, #2, #0x460fa20
0x000000000460f980: tbnz       w21, #3, #0x460fa2c
0x000000000460f984: tbz        w21, #4, #0x460f990
0x000000000460f988: ldrb       w8, [x20, #0x2d]
0x000000000460f98c: strb       w8, [x19, #0x2d]
0x000000000460f990: ldr        w8, [x19, #0x10]
0x000000000460f994: orr        w8, w8, w21
0x000000000460f998: str        w8, [x19, #0x10]
0x000000000460f99c: ldr        x8, [x20, #8]
0x000000000460f9a0: tbnz       w8, #0, #0x460f9b4
0x000000000460f9a4: ldp        x29, x30, [sp, #0x20]
0x000000000460f9a8: ldp        x20, x19, [sp, #0x10]
0x000000000460f9ac: ldp        x22, x21, [sp], #0x30
0x000000000460f9b0: ret        
0x000000000460f9b4: and        x8, x8, #0xfffffffffffffffe
0x000000000460f9b8: add        x0, x19, #8
0x000000000460f9bc: add        x1, x8, #8
0x000000000460f9c0: ldp        x29, x30, [sp, #0x20]
0x000000000460f9c4: ldp        x20, x19, [sp, #0x10]
0x000000000460f9c8: ldp        x22, x21, [sp], #0x30
0x000000000460f9cc: b          #0x466c5a0
0x000000000460f9d0: ldr        x8, [x20, #0x18]
0x000000000460f9d4: ldr        w9, [x19, #0x10]
0x000000000460f9d8: orr        w9, w9, #1
0x000000000460f9dc: str        w9, [x19, #0x10]
0x000000000460f9e0: ldr        x2, [x19, #8]
0x000000000460f9e4: tbnz       w2, #0, #0x460fa3c
0x000000000460f9e8: add        x0, x19, #0x18
0x000000000460f9ec: and        x1, x8, #0xfffffffffffffffc
0x000000000460f9f0: bl         #0x45d8aa8
0x000000000460f9f4: tbz        w21, #1, #0x460f97c
0x000000000460f9f8: ldr        x8, [x20, #0x20]
0x000000000460f9fc: ldr        w9, [x19, #0x10]
0x000000000460fa00: orr        w9, w9, #2
0x000000000460fa04: str        w9, [x19, #0x10]
0x000000000460fa08: ldr        x2, [x19, #8]
0x000000000460fa0c: tbnz       w2, #0, #0x460fa48
0x000000000460fa10: add        x0, x19, #0x20
0x000000000460fa14: and        x1, x8, #0xfffffffffffffffc
0x000000000460fa18: bl         #0x45d8aa8
0x000000000460fa1c: tbz        w21, #2, #0x460f980
0x000000000460fa20: ldr        w8, [x20, #0x28]
0x000000000460fa24: str        w8, [x19, #0x28]
0x000000000460fa28: tbz        w21, #3, #0x460f984
0x000000000460fa2c: ldrb       w8, [x20, #0x2c]
0x000000000460fa30: strb       w8, [x19, #0x2c]
0x000000000460fa34: tbnz       w21, #4, #0x460f988
0x000000000460fa38: b          #0x460f990
0x000000000460fa3c: and        x9, x2, #0xfffffffffffffffe
0x000000000460fa40: ldr        x2, [x9]
0x000000000460fa44: b          #0x460f9e8
0x000000000460fa48: and        x9, x2, #0xfffffffffffffffe
0x000000000460fa4c: ldr        x2, [x9]
0x000000000460fa50: b          #0x460fa10

; instruction-faithful ARM64 fallback for RobloxLib::function_1dde92c
0x0000000001dde92c: sub        sp, sp, #0x60
0x0000000001dde930: stp        x22, x21, [sp, #0x30]
0x0000000001dde934: stp        x20, x19, [sp, #0x40]
0x0000000001dde938: stp        x29, x30, [sp, #0x50]
0x0000000001dde93c: add        x29, sp, #0x50
0x0000000001dde940: mov        x19, x2
0x0000000001dde944: mov        x20, x0
0x0000000001dde948: ldp        x9, x8, [x0, #8]
0x0000000001dde94c: add        x0, x1, x8, asr #1
0x0000000001dde950: tbz        w8, #0, #0x1dde95c
0x0000000001dde954: ldr        x8, [x0]
0x0000000001dde958: ldr        x9, [x8, w9, uxtw]
0x0000000001dde95c: add        x8, sp, #0x18
0x0000000001dde960: blr        x9
0x0000000001dde964: ldp        x9, x8, [x20, #8]
0x0000000001dde968: add        x0, x19, x8, asr #1
0x0000000001dde96c: tbz        w8, #0, #0x1dde978
0x0000000001dde970: ldr        x8, [x0]
0x0000000001dde974: ldr        x9, [x8, w9, uxtw]
0x0000000001dde978: mov        x8, sp
0x0000000001dde97c: blr        x9
0x0000000001dde980: ldrb       w8, [sp, #0x2f]
0x0000000001dde984: sxtb       w20, w8
0x0000000001dde988: ldr        x9, [sp, #0x20]
0x0000000001dde98c: cmp        w20, #0
0x0000000001dde990: csel       x2, x9, x8, lt
0x0000000001dde994: ldrb       w8, [sp, #0x17]
0x0000000001dde998: sxtb       w21, w8
0x0000000001dde99c: ldr        x9, [sp, #8]
0x0000000001dde9a0: cmp        w21, #0
0x0000000001dde9a4: csel       x8, x9, x8, lt
0x0000000001dde9a8: cmp        x2, x8
0x0000000001dde9ac: b.ne       #0x1dde9e4
0x0000000001dde9b0: ldr        x8, [sp, #0x18]
0x0000000001dde9b4: cmp        w20, #0
0x0000000001dde9b8: add        x9, sp, #0x18
0x0000000001dde9bc: csel       x0, x8, x9, lt
0x0000000001dde9c0: ldr        x8, [sp]
0x0000000001dde9c4: cmp        w21, #0
0x0000000001dde9c8: mov        x9, sp
0x0000000001dde9cc: csel       x1, x8, x9, lt
0x0000000001dde9d0: bl         #0x4b98ed8
0x0000000001dde9d4: cmp        w0, #0
0x0000000001dde9d8: cset       w19, eq
0x0000000001dde9dc: tbz        w21, #0x1f, #0x1dde9f8
0x0000000001dde9e0: b          #0x1dde9ec
0x0000000001dde9e4: mov        w19, #0
0x0000000001dde9e8: tbz        w21, #0x1f, #0x1dde9f8
0x0000000001dde9ec: ldr        x0, [sp]
0x0000000001dde9f0: bl         #0x47e93a8
0x0000000001dde9f4: ldrb       w20, [sp, #0x2f]
0x0000000001dde9f8: tbz        w20, #7, #0x1ddea04
0x0000000001dde9fc: ldr        x0, [sp, #0x18]
0x0000000001ddea00: bl         #0x47e93a8
0x0000000001ddea04: mov        x0, x19
0x0000000001ddea08: ldp        x29, x30, [sp, #0x50]
0x0000000001ddea0c: ldp        x20, x19, [sp, #0x40]
0x0000000001ddea10: ldp        x22, x21, [sp, #0x30]
0x0000000001ddea14: add        sp, sp, #0x60
0x0000000001ddea18: ret        
0x0000000001ddea1c: mov        x19, x0
0x0000000001ddea20: ldrsb      w8, [sp, #0x2f]
0x0000000001ddea24: tbz        w8, #0x1f, #0x1ddea30
0x0000000001ddea28: ldr        x0, [sp, #0x18]
0x0000000001ddea2c: bl         #0x47e93a8
0x0000000001ddea30: mov        x0, x19
0x0000000001ddea34: bl         #0x4b97984

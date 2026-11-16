; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf94c
0x0000000001eaf94c: sub        sp, sp, #0x40
0x0000000001eaf950: stp        x22, x21, [sp, #0x10]
0x0000000001eaf954: stp        x20, x19, [sp, #0x20]
0x0000000001eaf958: stp        x29, x30, [sp, #0x30]
0x0000000001eaf95c: add        x29, sp, #0x30
0x0000000001eaf960: mov        x21, x1
0x0000000001eaf964: mov        x19, x0
0x0000000001eaf968: strb       w1, [sp, #0xf]
0x0000000001eaf96c: adrp       x8, #0x6199000
0x0000000001eaf970: add        x8, x8, #0xb00
0x0000000001eaf974: ldr        x8, [x8]
0x0000000001eaf978: sub        x20, x0, #0xa8
0x0000000001eaf97c: mov        x0, x20
0x0000000001eaf980: blr        x8
0x0000000001eaf984: adrp       x8, #0x6199000
0x0000000001eaf988: add        x8, x8, #0x510
0x0000000001eaf98c: ldrb       w8, [x8]
0x0000000001eaf990: cmp        w8, #1
0x0000000001eaf994: b.ne       #0x1eafa04
0x0000000001eaf998: adrp       x8, #0x65ee000
0x0000000001eaf99c: add        x8, x8, #0xb00
0x0000000001eaf9a0: ldrb       w8, [x8]
0x0000000001eaf9a4: tbnz       w8, #0, #0x1eaf9b8
0x0000000001eaf9a8: bl         #0x646b70
0x0000000001eaf9ac: tbnz       w0, #0, #0x1eaf9b8
0x0000000001eaf9b0: bl         #0x646df0
0x0000000001eaf9b4: cbz        w0, #0x1eafa04
0x0000000001eaf9b8: mov        x0, x20
0x0000000001eaf9bc: bl         #0x418c6d4
0x0000000001eaf9c0: cbz        x0, #0x1eafa44
0x0000000001eaf9c4: mov        x22, x0
0x0000000001eaf9c8: ldrb       w8, [x0, #0x10]
0x0000000001eaf9cc: cmp        w8, #1
0x0000000001eaf9d0: b.ne       #0x1eafa28
0x0000000001eaf9d4: mov        x0, x20
0x0000000001eaf9d8: bl         #0x275842c
0x0000000001eaf9dc: strb       w0, [sp, #0xe]
0x0000000001eaf9e0: cmp        w0, w21
0x0000000001eaf9e4: b.eq       #0x1eafa44
0x0000000001eaf9e8: adrp       x2, #0x63b4000
0x0000000001eaf9ec: add        x2, x2, #0x350
0x0000000001eaf9f0: add        x3, sp, #0xe
0x0000000001eaf9f4: add        x4, sp, #0xf
0x0000000001eaf9f8: mov        x0, x22
0x0000000001eaf9fc: mov        x1, x20
0x0000000001eafa00: b          #0x1eafa40
0x0000000001eafa04: ldr        x8, [x19]
0x0000000001eafa08: ldr        x2, [x8]
0x0000000001eafa0c: mov        x0, x19
0x0000000001eafa10: mov        x1, x21
0x0000000001eafa14: ldp        x29, x30, [sp, #0x30]
0x0000000001eafa18: ldp        x20, x19, [sp, #0x20]
0x0000000001eafa1c: ldp        x22, x21, [sp, #0x10]
0x0000000001eafa20: add        sp, sp, #0x40
0x0000000001eafa24: br         x2
0x0000000001eafa28: adrp       x2, #0x63b4000
0x0000000001eafa2c: add        x2, x2, #0x350
0x0000000001eafa30: add        x4, sp, #0xf
0x0000000001eafa34: mov        x0, x22
0x0000000001eafa38: mov        x1, x20
0x0000000001eafa3c: mov        x3, #0
0x0000000001eafa40: bl         #0x24d6368
0x0000000001eafa44: ldrb       w1, [sp, #0xf]
0x0000000001eafa48: ldr        x8, [x19]
0x0000000001eafa4c: ldr        x8, [x8]
0x0000000001eafa50: mov        x0, x19
0x0000000001eafa54: blr        x8
0x0000000001eafa58: ldur       x8, [x19, #-0xa8]
0x0000000001eafa5c: ldr        x8, [x8, #0x98]
0x0000000001eafa60: adrp       x1, #0x63b4000
0x0000000001eafa64: add        x1, x1, #0x350
0x0000000001eafa68: mov        x0, x20
0x0000000001eafa6c: mov        w2, #1
0x0000000001eafa70: blr        x8
0x0000000001eafa74: ldp        x29, x30, [sp, #0x30]
0x0000000001eafa78: ldp        x20, x19, [sp, #0x20]
0x0000000001eafa7c: ldp        x22, x21, [sp, #0x10]
0x0000000001eafa80: add        sp, sp, #0x40
0x0000000001eafa84: ret        

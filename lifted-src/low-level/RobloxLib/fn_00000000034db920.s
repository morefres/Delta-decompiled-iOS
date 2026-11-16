; instruction-faithful ARM64 fallback for RobloxLib::function_34db920
0x00000000034db920: stp        x26, x25, [sp, #-0x50]!
0x00000000034db924: stp        x24, x23, [sp, #0x10]
0x00000000034db928: stp        x22, x21, [sp, #0x20]
0x00000000034db92c: stp        x20, x19, [sp, #0x30]
0x00000000034db930: stp        x29, x30, [sp, #0x40]
0x00000000034db934: add        x29, sp, #0x40
0x00000000034db938: mov        x19, x2
0x00000000034db93c: mov        x20, x1
0x00000000034db940: ldr        x8, [x1]
0x00000000034db944: ldr        x9, [x2]
0x00000000034db948: ldrb       w10, [x9, #0x17]
0x00000000034db94c: sxtb       w11, w10
0x00000000034db950: ldp        x12, x13, [x9]
0x00000000034db954: ldrb       w14, [x8, #0x17]
0x00000000034db958: sxtb       w15, w14
0x00000000034db95c: ldp        x17, x16, [x8]
0x00000000034db960: cmp        w15, #0
0x00000000034db964: csel       x24, x16, x14, lt
0x00000000034db968: csel       x21, x17, x8, lt
0x00000000034db96c: cmp        w11, #0
0x00000000034db970: csel       x25, x13, x10, lt
0x00000000034db974: csel       x22, x12, x9, lt
0x00000000034db978: cmp        x25, x24
0x00000000034db97c: csel       x23, x25, x24, lo
0x00000000034db980: mov        x0, x21
0x00000000034db984: mov        x1, x22
0x00000000034db988: mov        x2, x23
0x00000000034db98c: bl         #0x4b98ed8
0x00000000034db990: cmp        x24, x25
0x00000000034db994: cset       w8, lo
0x00000000034db998: cmp        w0, #0
0x00000000034db99c: cset       w9, lt
0x00000000034db9a0: csel       w8, w8, w9, eq
0x00000000034db9a4: tbz        w8, #0, #0x34db9b0
0x00000000034db9a8: mov        w0, #1
0x00000000034db9ac: b          #0x34db9dc
0x00000000034db9b0: mov        x0, x22
0x00000000034db9b4: mov        x1, x21
0x00000000034db9b8: mov        x2, x23
0x00000000034db9bc: bl         #0x4b98ed8
0x00000000034db9c0: cmp        x25, x24
0x00000000034db9c4: cset       w8, lo
0x00000000034db9c8: cmp        w0, #0
0x00000000034db9cc: cset       w9, lt
0x00000000034db9d0: csel       w8, w8, w9, eq
0x00000000034db9d4: tbz        w8, #0, #0x34db9f4
0x00000000034db9d8: mov        w0, #0
0x00000000034db9dc: ldp        x29, x30, [sp, #0x40]
0x00000000034db9e0: ldp        x20, x19, [sp, #0x30]
0x00000000034db9e4: ldp        x22, x21, [sp, #0x20]
0x00000000034db9e8: ldp        x24, x23, [sp, #0x10]
0x00000000034db9ec: ldp        x26, x25, [sp], #0x50
0x00000000034db9f0: ret        
0x00000000034db9f4: ldr        x8, [x20, #8]
0x00000000034db9f8: ldrb       w8, [x8]
0x00000000034db9fc: ldr        x9, [x19, #8]
0x00000000034dba00: ldrb       w9, [x9]
0x00000000034dba04: cmp        w8, w9
0x00000000034dba08: b.lo       #0x34db9a8
0x00000000034dba0c: cmp        w9, w8
0x00000000034dba10: b.lo       #0x34db9d8
0x00000000034dba14: ldr        x8, [x20, #0x10]
0x00000000034dba18: ldr        w8, [x8]
0x00000000034dba1c: ldr        x9, [x19, #0x10]
0x00000000034dba20: ldr        w9, [x9]
0x00000000034dba24: cmp        w8, w9
0x00000000034dba28: cset       w0, lt
0x00000000034dba2c: b          #0x34db9dc

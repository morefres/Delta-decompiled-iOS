; instruction-faithful ARM64 fallback for RobloxLib::function_3a5db4c
0x0000000003a5db4c: cmp        x1, x2
0x0000000003a5db50: b.ne       #0x3a5db5c
0x0000000003a5db54: mov        w0, #0
0x0000000003a5db58: ret        
0x0000000003a5db5c: sub        sp, sp, #0x40
0x0000000003a5db60: stp        x22, x21, [sp, #0x10]
0x0000000003a5db64: stp        x20, x19, [sp, #0x20]
0x0000000003a5db68: stp        x29, x30, [sp, #0x30]
0x0000000003a5db6c: add        x29, sp, #0x30
0x0000000003a5db70: mov        x19, x1
0x0000000003a5db74: mov        x20, x0
0x0000000003a5db78: str        x2, [sp]
0x0000000003a5db7c: mov        w21, #1
0x0000000003a5db80: strb       w21, [sp, #8]
0x0000000003a5db84: add        x0, x0, #0x80
0x0000000003a5db88: mov        x1, sp
0x0000000003a5db8c: bl         #0x3a65b84
0x0000000003a5db90: mov        w8, w1
0x0000000003a5db94: orr        x9, x0, x8
0x0000000003a5db98: cbz        x9, #0x3a5dc10
0x0000000003a5db9c: mov        w22, #0x30
0x0000000003a5dba0: ldr        x9, [x0, #0x10]
0x0000000003a5dba4: madd       x8, x8, x22, x9
0x0000000003a5dba8: ldrb       w9, [x8, #0x28]
0x0000000003a5dbac: cmp        w9, #1
0x0000000003a5dbb0: b.ne       #0x3a5dbc0
0x0000000003a5dbb4: ldur       x10, [x8, #0x20]
0x0000000003a5dbb8: cmp        x10, x19
0x0000000003a5dbbc: b.eq       #0x3a5dc28
0x0000000003a5dbc0: ldrb       w10, [sp, #8]
0x0000000003a5dbc4: cmp        w10, w9
0x0000000003a5dbc8: b.ne       #0x3a5dbe0
0x0000000003a5dbcc: cbz        w10, #0x3a5dbf4
0x0000000003a5dbd0: ldur       x8, [x8, #0x20]
0x0000000003a5dbd4: str        x8, [sp]
0x0000000003a5dbd8: tbnz       w9, #0, #0x3a5dbf8
0x0000000003a5dbdc: b          #0x3a5dc10
0x0000000003a5dbe0: tbnz       w10, #0, #0x3a5dc10
0x0000000003a5dbe4: ldur       x8, [x8, #0x20]
0x0000000003a5dbe8: str        x8, [sp]
0x0000000003a5dbec: strb       w21, [sp, #8]
0x0000000003a5dbf0: b          #0x3a5dbf8
0x0000000003a5dbf4: cbz        w9, #0x3a5dc10
0x0000000003a5dbf8: add        x0, x20, #0x80
0x0000000003a5dbfc: mov        x1, sp
0x0000000003a5dc00: bl         #0x3a65b84
0x0000000003a5dc04: mov        w8, w1
0x0000000003a5dc08: orr        x9, x0, x8
0x0000000003a5dc0c: cbnz       x9, #0x3a5dba0
0x0000000003a5dc10: mov        w0, #0
0x0000000003a5dc14: ldp        x29, x30, [sp, #0x30]
0x0000000003a5dc18: ldp        x20, x19, [sp, #0x20]
0x0000000003a5dc1c: ldp        x22, x21, [sp, #0x10]
0x0000000003a5dc20: add        sp, sp, #0x40
0x0000000003a5dc24: ret        
0x0000000003a5dc28: mov        w0, #1
0x0000000003a5dc2c: b          #0x3a5dc14

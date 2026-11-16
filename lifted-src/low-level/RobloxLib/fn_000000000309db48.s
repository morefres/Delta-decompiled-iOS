; instruction-faithful ARM64 fallback for RobloxLib::function_309db48
0x000000000309db48: stp        x22, x21, [sp, #-0x30]!
0x000000000309db4c: stp        x20, x19, [sp, #0x10]
0x000000000309db50: stp        x29, x30, [sp, #0x20]
0x000000000309db54: add        x29, sp, #0x20
0x000000000309db58: ldr        w8, [x0]
0x000000000309db5c: cbz        w8, #0x309dc60
0x000000000309db60: mov        x19, x0
0x000000000309db64: mov        w2, #0
0x000000000309db68: bl         #0x309d330
0x000000000309db6c: tbnz       x0, #0x20, #0x309dc60
0x000000000309db70: mov        x20, x0
0x000000000309db74: ldp        x8, x9, [x19, #8]
0x000000000309db78: ldr        w8, [x8, w20, uxtw #2]
0x000000000309db7c: ldr        w10, [x19, #0x18]
0x000000000309db80: and        w21, w10, w8
0x000000000309db84: add        x8, x9, x21, lsl #6
0x000000000309db88: ldrsw      x9, [x8, #0x10]
0x000000000309db8c: adrp       x10, #0x5c81000
0x000000000309db90: add        x10, x10, #0x2c8
0x000000000309db94: ldr        x9, [x10, x9, lsl #3]
0x000000000309db98: add        x0, x8, #0x18
0x000000000309db9c: blr        x9
0x000000000309dba0: mov        w8, w20
0x000000000309dba4: mov        x11, x21
0x000000000309dba8: ldr        w9, [x19]
0x000000000309dbac: sub        w9, w9, #1
0x000000000309dbb0: str        w9, [x19]
0x000000000309dbb4: ldr        x9, [x19, #8]
0x000000000309dbb8: ldr        w10, [x19, #0x1c]
0x000000000309dbbc: mov        w12, #1
0x000000000309dbc0: lsl        x10, x12, x10
0x000000000309dbc4: add        x10, x9, x10, lsl #2
0x000000000309dbc8: ldr        w12, [x10]
0x000000000309dbcc: cmp        w12, w21
0x000000000309dbd0: b.ls       #0x309dbd8
0x000000000309dbd4: str        w11, [x10]
0x000000000309dbd8: mov        w0, #1
0x000000000309dbdc: add        x12, x10, #0x18
0x000000000309dbe0: ldp        w14, w13, [x10, #0xc]
0x000000000309dbe4: add        w13, w13, w21, lsr #6
0x000000000309dbe8: ldr        x15, [x12, w13, uxtw #3]
0x000000000309dbec: lsl        x11, x0, x11
0x000000000309dbf0: orr        x11, x15, x11
0x000000000309dbf4: lsr        w15, w21, #6
0x000000000309dbf8: str        x11, [x12, w13, uxtw #3]
0x000000000309dbfc: lsl        x11, x0, x15
0x000000000309dc00: add        w13, w14, w21, lsr #12
0x000000000309dc04: ldr        x14, [x12, w13, uxtw #3]
0x000000000309dc08: orr        x11, x14, x11
0x000000000309dc0c: str        x11, [x12, w13, uxtw #3]
0x000000000309dc10: lsr        w11, w21, #0xc
0x000000000309dc14: lsr        w13, w21, #0x12
0x000000000309dc18: lsl        x11, x0, x11
0x000000000309dc1c: ldr        x14, [x12, w13, uxtw #3]
0x000000000309dc20: orr        x11, x14, x11
0x000000000309dc24: str        x11, [x12, w13, uxtw #3]
0x000000000309dc28: mov        w11, #0x7fffffff
0x000000000309dc2c: str        w11, [x9, x8, lsl #2]
0x000000000309dc30: ldr        w8, [x10, #8]
0x000000000309dc34: add        w8, w8, #1
0x000000000309dc38: str        w8, [x10, #8]
0x000000000309dc3c: ldr        w9, [x19]
0x000000000309dc40: add        w8, w9, w8, lsl #2
0x000000000309dc44: ldr        w9, [x19, #0x1c]
0x000000000309dc48: lsr        w8, w8, w9
0x000000000309dc4c: cbz        w8, #0x309dc64
0x000000000309dc50: mov        x0, x19
0x000000000309dc54: bl         #0x309d7a0
0x000000000309dc58: mov        w0, #1
0x000000000309dc5c: b          #0x309dc64
0x000000000309dc60: mov        w0, #0
0x000000000309dc64: ldp        x29, x30, [sp, #0x20]
0x000000000309dc68: ldp        x20, x19, [sp, #0x10]
0x000000000309dc6c: ldp        x22, x21, [sp], #0x30
0x000000000309dc70: ret        
0x000000000309dc74: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_375dbcc
0x000000000375dbcc: stp        x22, x21, [sp, #-0x30]!
0x000000000375dbd0: stp        x20, x19, [sp, #0x10]
0x000000000375dbd4: stp        x29, x30, [sp, #0x20]
0x000000000375dbd8: add        x29, sp, #0x20
0x000000000375dbdc: mov        x20, x1
0x000000000375dbe0: mov        x19, x0
0x000000000375dbe4: ldp        x8, x9, [x0, #8]
0x000000000375dbe8: subs       x10, x9, x8
0x000000000375dbec: lsl        x10, x10, #4
0x000000000375dbf0: sub        x10, x10, #1
0x000000000375dbf4: cmp        x9, x8
0x000000000375dbf8: csel       x10, xzr, x10, eq
0x000000000375dbfc: ldp        x11, x12, [x0, #0x20]
0x000000000375dc00: add        x11, x12, x11
0x000000000375dc04: cmp        x10, x11
0x000000000375dc08: b.ne       #0x375dc18
0x000000000375dc0c: mov        x0, x19
0x000000000375dc10: bl         #0x375dc88
0x000000000375dc14: ldp        x8, x9, [x19, #8]
0x000000000375dc18: cmp        x9, x8
0x000000000375dc1c: b.eq       #0x375dc40
0x000000000375dc20: ldp        x9, x10, [x19, #0x20]
0x000000000375dc24: add        x9, x10, x9
0x000000000375dc28: lsr        x10, x9, #4
0x000000000375dc2c: and        x10, x10, #0xffffffffffffff8
0x000000000375dc30: ldr        x8, [x8, x10]
0x000000000375dc34: and        x9, x9, #0x7f
0x000000000375dc38: add        x21, x8, x9, lsl #5
0x000000000375dc3c: b          #0x375dc44
0x000000000375dc40: mov        x21, #0
0x000000000375dc44: ldr        x8, [x20, #0x10]
0x000000000375dc48: mov        w0, #0
0x000000000375dc4c: mov        x1, x20
0x000000000375dc50: mov        x2, x21
0x000000000375dc54: blr        x8
0x000000000375dc58: ldr        q0, [x20, #0x10]
0x000000000375dc5c: adrp       x8, #0x2ddb000
0x000000000375dc60: add        x8, x8, #0x690
0x000000000375dc64: str        q0, [x21, #0x10]
0x000000000375dc68: stp        x8, xzr, [x20, #0x10]
0x000000000375dc6c: ldr        x8, [x19, #0x28]
0x000000000375dc70: add        x8, x8, #1
0x000000000375dc74: str        x8, [x19, #0x28]
0x000000000375dc78: ldp        x29, x30, [sp, #0x20]
0x000000000375dc7c: ldp        x20, x19, [sp, #0x10]
0x000000000375dc80: ldp        x22, x21, [sp], #0x30
0x000000000375dc84: ret        

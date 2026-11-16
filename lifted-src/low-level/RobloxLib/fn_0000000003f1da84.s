; instruction-faithful ARM64 fallback for RobloxLib::function_3f1da84
0x0000000003f1da84: sub        sp, sp, #0x40
0x0000000003f1da88: stp        x22, x21, [sp, #0x10]
0x0000000003f1da8c: stp        x20, x19, [sp, #0x20]
0x0000000003f1da90: stp        x29, x30, [sp, #0x30]
0x0000000003f1da94: add        x29, sp, #0x30
0x0000000003f1da98: mov        x21, x1
0x0000000003f1da9c: mov        x19, x0
0x0000000003f1daa0: strb       w1, [sp, #0xf]
0x0000000003f1daa4: adrp       x8, #0x6199000
0x0000000003f1daa8: add        x8, x8, #0xb00
0x0000000003f1daac: ldr        x8, [x8]
0x0000000003f1dab0: sub        x20, x0, #0xb0
0x0000000003f1dab4: mov        x0, x20
0x0000000003f1dab8: blr        x8
0x0000000003f1dabc: adrp       x8, #0x6199000
0x0000000003f1dac0: add        x8, x8, #0x510
0x0000000003f1dac4: ldrb       w8, [x8]
0x0000000003f1dac8: cmp        w8, #1
0x0000000003f1dacc: b.ne       #0x3f1db3c
0x0000000003f1dad0: adrp       x8, #0x65ee000
0x0000000003f1dad4: add        x8, x8, #0xb00
0x0000000003f1dad8: ldrb       w8, [x8]
0x0000000003f1dadc: tbnz       w8, #0, #0x3f1daf0
0x0000000003f1dae0: bl         #0x646b70
0x0000000003f1dae4: tbnz       w0, #0, #0x3f1daf0
0x0000000003f1dae8: bl         #0x646df0
0x0000000003f1daec: cbz        w0, #0x3f1db3c
0x0000000003f1daf0: mov        x0, x20
0x0000000003f1daf4: bl         #0x418c6d4
0x0000000003f1daf8: cbz        x0, #0x3f1db7c
0x0000000003f1dafc: mov        x22, x0
0x0000000003f1db00: ldrb       w8, [x0, #0x10]
0x0000000003f1db04: cmp        w8, #1
0x0000000003f1db08: b.ne       #0x3f1db60
0x0000000003f1db0c: mov        x0, x20
0x0000000003f1db10: bl         #0x3fce130
0x0000000003f1db14: strb       w0, [sp, #0xe]
0x0000000003f1db18: cmp        w0, w21
0x0000000003f1db1c: b.eq       #0x3f1db7c
0x0000000003f1db20: adrp       x2, #0x64b7000
0x0000000003f1db24: add        x2, x2, #0x878
0x0000000003f1db28: add        x3, sp, #0xe
0x0000000003f1db2c: add        x4, sp, #0xf
0x0000000003f1db30: mov        x0, x22
0x0000000003f1db34: mov        x1, x20
0x0000000003f1db38: b          #0x3f1db78
0x0000000003f1db3c: ldr        x8, [x19]
0x0000000003f1db40: ldr        x2, [x8, #0x48]
0x0000000003f1db44: mov        x0, x19
0x0000000003f1db48: mov        x1, x21
0x0000000003f1db4c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1db50: ldp        x20, x19, [sp, #0x20]
0x0000000003f1db54: ldp        x22, x21, [sp, #0x10]
0x0000000003f1db58: add        sp, sp, #0x40
0x0000000003f1db5c: br         x2
0x0000000003f1db60: adrp       x2, #0x64b7000
0x0000000003f1db64: add        x2, x2, #0x878
0x0000000003f1db68: add        x4, sp, #0xf
0x0000000003f1db6c: mov        x0, x22
0x0000000003f1db70: mov        x1, x20
0x0000000003f1db74: mov        x3, #0
0x0000000003f1db78: bl         #0x24d6368
0x0000000003f1db7c: ldrb       w1, [sp, #0xf]
0x0000000003f1db80: ldr        x8, [x19]
0x0000000003f1db84: ldr        x8, [x8, #0x48]
0x0000000003f1db88: mov        x0, x19
0x0000000003f1db8c: blr        x8
0x0000000003f1db90: ldur       x8, [x19, #-0xb0]
0x0000000003f1db94: ldr        x8, [x8, #0x98]
0x0000000003f1db98: adrp       x1, #0x64b7000
0x0000000003f1db9c: add        x1, x1, #0x878
0x0000000003f1dba0: mov        x0, x20
0x0000000003f1dba4: mov        w2, #1
0x0000000003f1dba8: blr        x8
0x0000000003f1dbac: ldp        x29, x30, [sp, #0x30]
0x0000000003f1dbb0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1dbb4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1dbb8: add        sp, sp, #0x40
0x0000000003f1dbbc: ret        

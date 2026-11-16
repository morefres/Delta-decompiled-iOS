; instruction-faithful ARM64 fallback for RobloxLib::function_3d8dac4
0x0000000003d8dac4: sub        sp, sp, #0x50
0x0000000003d8dac8: stp        x22, x21, [sp, #0x20]
0x0000000003d8dacc: stp        x20, x19, [sp, #0x30]
0x0000000003d8dad0: stp        x29, x30, [sp, #0x40]
0x0000000003d8dad4: add        x29, sp, #0x40
0x0000000003d8dad8: adrp       x8, #0x6192000
0x0000000003d8dadc: ldrb       w8, [x8, #0x158]
0x0000000003d8dae0: cmp        w8, #1
0x0000000003d8dae4: b.ne       #0x3d8db7c
0x0000000003d8dae8: mov        x19, x0
0x0000000003d8daec: mov        w8, #0xce70
0x0000000003d8daf0: add        x21, x0, x8
0x0000000003d8daf4: ldr        x8, [x21, #0xdd8]
0x0000000003d8daf8: cbnz       x8, #0x3d8db7c
0x0000000003d8dafc: ldrb       w8, [x21, #0x30]
0x0000000003d8db00: tbnz       w8, #0, #0x3d8db7c
0x0000000003d8db04: ldr        x8, [x21]
0x0000000003d8db08: cbz        x8, #0x3d8db7c
0x0000000003d8db0c: add        x8, x21, #0xdd0
0x0000000003d8db10: ldarb      w8, [x8]
0x0000000003d8db14: tbnz       w8, #0, #0x3d8db7c
0x0000000003d8db18: mov        w0, #0x16e8
0x0000000003d8db1c: bl         #0x47e9370
0x0000000003d8db20: mov        x20, x0
0x0000000003d8db24: adrp       x8, #0x5f9b000
0x0000000003d8db28: add        x8, x8, #0x1f0
0x0000000003d8db2c: orr        x8, x8, #2
0x0000000003d8db30: str        x19, [sp]
0x0000000003d8db34: str        x8, [sp, #0x18]
0x0000000003d8db38: mov        x3, sp
0x0000000003d8db3c: mov        w1, #0
0x0000000003d8db40: mov        x2, x19
0x0000000003d8db44: bl         #0x3d7fad8
0x0000000003d8db48: mov        x0, sp
0x0000000003d8db4c: bl         #0x2097c
0x0000000003d8db50: ldr        x0, [x21, #0xdd8]
0x0000000003d8db54: str        x20, [x21, #0xdd8]
0x0000000003d8db58: cbz        x0, #0x3d8db6c
0x0000000003d8db5c: ldr        x8, [x0]
0x0000000003d8db60: ldr        x8, [x8, #8]
0x0000000003d8db64: blr        x8
0x0000000003d8db68: ldr        x20, [x21, #0xdd8]
0x0000000003d8db6c: ldr        x8, [x20]
0x0000000003d8db70: ldr        x8, [x8, #0x10]
0x0000000003d8db74: mov        x0, x20
0x0000000003d8db78: blr        x8
0x0000000003d8db7c: ldp        x29, x30, [sp, #0x40]
0x0000000003d8db80: ldp        x20, x19, [sp, #0x30]
0x0000000003d8db84: ldp        x22, x21, [sp, #0x20]
0x0000000003d8db88: add        sp, sp, #0x50
0x0000000003d8db8c: ret        
0x0000000003d8db90: mov        x19, x0
0x0000000003d8db94: mov        x0, sp
0x0000000003d8db98: bl         #0x2097c
0x0000000003d8db9c: mov        x0, x20
0x0000000003d8dba0: bl         #0x47e93a8
0x0000000003d8dba4: mov        x0, x19
0x0000000003d8dba8: bl         #0x4b97984

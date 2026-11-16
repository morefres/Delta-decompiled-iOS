; instruction-faithful ARM64 fallback for RobloxLib::function_2a1daf8
0x0000000002a1daf8: sub        sp, sp, #0x80
0x0000000002a1dafc: stp        x26, x25, [sp, #0x30]
0x0000000002a1db00: stp        x24, x23, [sp, #0x40]
0x0000000002a1db04: stp        x22, x21, [sp, #0x50]
0x0000000002a1db08: stp        x20, x19, [sp, #0x60]
0x0000000002a1db0c: stp        x29, x30, [sp, #0x70]
0x0000000002a1db10: add        x29, sp, #0x70
0x0000000002a1db14: mov        x20, x6
0x0000000002a1db18: mov        x21, x5
0x0000000002a1db1c: mov        x22, x4
0x0000000002a1db20: mov        x23, x3
0x0000000002a1db24: mov        x24, x2
0x0000000002a1db28: mov        x25, x1
0x0000000002a1db2c: mov        x19, x0
0x0000000002a1db30: bl         #0x2a1c874
0x0000000002a1db34: mov        x1, x0
0x0000000002a1db38: ldp        q0, q1, [x21]
0x0000000002a1db3c: stp        q0, q1, [sp]
0x0000000002a1db40: ldr        q0, [x21, #0x20]
0x0000000002a1db44: str        q0, [sp, #0x20]
0x0000000002a1db48: mov        x4, sp
0x0000000002a1db4c: mov        x0, x19
0x0000000002a1db50: mov        x2, x23
0x0000000002a1db54: mov        x3, x22
0x0000000002a1db58: bl         #0x440a644
0x0000000002a1db5c: adrp       x8, #0x5ea1000
0x0000000002a1db60: add        x8, x8, #0xb78
0x0000000002a1db64: str        x8, [x19]
0x0000000002a1db68: stp        x25, x24, [x19, #0xa8]
0x0000000002a1db6c: mov        x1, x20
0x0000000002a1db70: bl         #0xff193c
0x0000000002a1db74: mov        x0, x19
0x0000000002a1db78: ldp        x29, x30, [sp, #0x70]
0x0000000002a1db7c: ldp        x20, x19, [sp, #0x60]
0x0000000002a1db80: ldp        x22, x21, [sp, #0x50]
0x0000000002a1db84: ldp        x24, x23, [sp, #0x40]
0x0000000002a1db88: ldp        x26, x25, [sp, #0x30]
0x0000000002a1db8c: add        sp, sp, #0x80
0x0000000002a1db90: ret        
0x0000000002a1db94: mov        x20, x0
0x0000000002a1db98: mov        x0, x19
0x0000000002a1db9c: bl         #0x440a6a0
0x0000000002a1dba0: mov        x0, x20
0x0000000002a1dba4: bl         #0x4b97984

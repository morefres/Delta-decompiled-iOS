; instruction-faithful ARM64 fallback for RobloxLib::function_187dabc
0x000000000187dabc: sub        sp, sp, #0x50
0x000000000187dac0: stp        x24, x23, [sp, #0x10]
0x000000000187dac4: stp        x22, x21, [sp, #0x20]
0x000000000187dac8: stp        x20, x19, [sp, #0x30]
0x000000000187dacc: stp        x29, x30, [sp, #0x40]
0x000000000187dad0: add        x29, sp, #0x40
0x000000000187dad4: mov        x22, x2
0x000000000187dad8: mov        x21, x1
0x000000000187dadc: mov        x19, x0
0x000000000187dae0: bl         #0x4b97b10
0x000000000187dae4: adrp       x23, #0x5beb000
0x000000000187dae8: add        x23, x23, #0xdb8
0x000000000187daec: add        x8, x23, #0x10
0x000000000187daf0: ldr        x0, [x22, #8]
0x000000000187daf4: mov        x20, x19
0x000000000187daf8: str        x0, [x20, #0x18]!
0x000000000187dafc: stur       x8, [x20, #-8]
0x000000000187db00: cbz        x0, #0x187db10
0x000000000187db04: ldr        x8, [x0]
0x000000000187db08: ldr        x8, [x8, #0x18]
0x000000000187db0c: blr        x8
0x000000000187db10: ldr        q0, [x22, #0x10]
0x000000000187db14: ldr        w8, [x22, #0x20]
0x000000000187db18: str        w8, [x19, #0x30]
0x000000000187db1c: str        q0, [x19, #0x20]
0x000000000187db20: adrp       x8, #0x5ce0000
0x000000000187db24: add        x8, x8, #0xf38
0x000000000187db28: str        x8, [x19]
0x000000000187db2c: add        x8, x8, #0x28
0x000000000187db30: str        x8, [x19, #0x10]
0x000000000187db34: ldr        x8, [x21]
0x000000000187db38: ldur       x8, [x8, #-8]
0x000000000187db3c: adrp       x9, #0x5ce0000
0x000000000187db40: add        x9, x9, #0xd8
0x000000000187db44: stp        x9, x8, [sp]
0x000000000187db48: mov        x1, sp
0x000000000187db4c: mov        x0, x19
0x000000000187db50: bl         #0x187db9c
0x000000000187db54: mov        x0, x19
0x000000000187db58: ldp        x29, x30, [sp, #0x40]
0x000000000187db5c: ldp        x20, x19, [sp, #0x30]
0x000000000187db60: ldp        x22, x21, [sp, #0x20]
0x000000000187db64: ldp        x24, x23, [sp, #0x10]
0x000000000187db68: add        sp, sp, #0x50
0x000000000187db6c: ret        
0x000000000187db70: mov        x21, x0
0x000000000187db74: b          #0x187db8c
0x000000000187db78: mov        x21, x0
0x000000000187db7c: add        x8, x23, #0x10
0x000000000187db80: str        x8, [x19, #0x10]
0x000000000187db84: mov        x0, x20
0x000000000187db88: bl         #0xad360
0x000000000187db8c: mov        x0, x19
0x000000000187db90: bl         #0x4b97b1c
0x000000000187db94: mov        x0, x21
0x000000000187db98: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29dcd38
0x00000000029dcd38: sub        sp, sp, #0x80
0x00000000029dcd3c: stp        x26, x25, [sp, #0x30]
0x00000000029dcd40: stp        x24, x23, [sp, #0x40]
0x00000000029dcd44: stp        x22, x21, [sp, #0x50]
0x00000000029dcd48: stp        x20, x19, [sp, #0x60]
0x00000000029dcd4c: stp        x29, x30, [sp, #0x70]
0x00000000029dcd50: add        x29, sp, #0x70
0x00000000029dcd54: mov        x20, x6
0x00000000029dcd58: mov        x21, x5
0x00000000029dcd5c: mov        x22, x4
0x00000000029dcd60: mov        x23, x3
0x00000000029dcd64: mov        x24, x2
0x00000000029dcd68: mov        x25, x1
0x00000000029dcd6c: mov        x19, x0
0x00000000029dcd70: bl         #0x29d4614
0x00000000029dcd74: mov        x1, x0
0x00000000029dcd78: ldp        q0, q1, [x21]
0x00000000029dcd7c: stp        q0, q1, [sp]
0x00000000029dcd80: ldr        q0, [x21, #0x20]
0x00000000029dcd84: str        q0, [sp, #0x20]
0x00000000029dcd88: mov        x4, sp
0x00000000029dcd8c: mov        x0, x19
0x00000000029dcd90: mov        x2, x23
0x00000000029dcd94: mov        x3, x22
0x00000000029dcd98: bl         #0x440a644
0x00000000029dcd9c: adrp       x8, #0x5e93000
0x00000000029dcda0: add        x8, x8, #0xa30
0x00000000029dcda4: str        x8, [x19]
0x00000000029dcda8: stp        x25, x24, [x19, #0xa8]
0x00000000029dcdac: mov        x1, x20
0x00000000029dcdb0: bl         #0x168174
0x00000000029dcdb4: mov        x0, x19
0x00000000029dcdb8: ldp        x29, x30, [sp, #0x70]
0x00000000029dcdbc: ldp        x20, x19, [sp, #0x60]
0x00000000029dcdc0: ldp        x22, x21, [sp, #0x50]
0x00000000029dcdc4: ldp        x24, x23, [sp, #0x40]
0x00000000029dcdc8: ldp        x26, x25, [sp, #0x30]
0x00000000029dcdcc: add        sp, sp, #0x80
0x00000000029dcdd0: ret        
0x00000000029dcdd4: mov        x20, x0
0x00000000029dcdd8: mov        x0, x19
0x00000000029dcddc: bl         #0x440a6a0
0x00000000029dcde0: mov        x0, x20
0x00000000029dcde4: bl         #0x4b97984

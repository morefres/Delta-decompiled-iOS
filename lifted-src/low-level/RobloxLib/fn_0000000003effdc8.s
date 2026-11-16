; instruction-faithful ARM64 fallback for RobloxLib::function_3effdc8
0x0000000003effdc8: sub        sp, sp, #0x80
0x0000000003effdcc: stp        x26, x25, [sp, #0x30]
0x0000000003effdd0: stp        x24, x23, [sp, #0x40]
0x0000000003effdd4: stp        x22, x21, [sp, #0x50]
0x0000000003effdd8: stp        x20, x19, [sp, #0x60]
0x0000000003effddc: stp        x29, x30, [sp, #0x70]
0x0000000003effde0: add        x29, sp, #0x70
0x0000000003effde4: mov        x20, x6
0x0000000003effde8: mov        x21, x5
0x0000000003effdec: mov        x22, x4
0x0000000003effdf0: mov        x23, x3
0x0000000003effdf4: mov        x24, x2
0x0000000003effdf8: mov        x25, x1
0x0000000003effdfc: mov        x19, x0
0x0000000003effe00: bl         #0x3efcdb4
0x0000000003effe04: mov        x1, x0
0x0000000003effe08: ldp        q0, q1, [x21]
0x0000000003effe0c: stp        q0, q1, [sp]
0x0000000003effe10: ldr        q0, [x21, #0x20]
0x0000000003effe14: str        q0, [sp, #0x20]
0x0000000003effe18: mov        x4, sp
0x0000000003effe1c: mov        x0, x19
0x0000000003effe20: mov        x2, x23
0x0000000003effe24: mov        x3, x22
0x0000000003effe28: bl         #0x440a644
0x0000000003effe2c: adrp       x8, #0x5fc9000
0x0000000003effe30: add        x8, x8, #0x9f8
0x0000000003effe34: str        x8, [x19]
0x0000000003effe38: stp        x25, x24, [x19, #0xa8]
0x0000000003effe3c: mov        x1, x20
0x0000000003effe40: bl         #0xff1cb8
0x0000000003effe44: mov        x0, x19
0x0000000003effe48: ldp        x29, x30, [sp, #0x70]
0x0000000003effe4c: ldp        x20, x19, [sp, #0x60]
0x0000000003effe50: ldp        x22, x21, [sp, #0x50]
0x0000000003effe54: ldp        x24, x23, [sp, #0x40]
0x0000000003effe58: ldp        x26, x25, [sp, #0x30]
0x0000000003effe5c: add        sp, sp, #0x80
0x0000000003effe60: ret        
0x0000000003effe64: mov        x20, x0
0x0000000003effe68: mov        x0, x19
0x0000000003effe6c: bl         #0x440a6a0
0x0000000003effe70: mov        x0, x20
0x0000000003effe74: bl         #0x4b97984

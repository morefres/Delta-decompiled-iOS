; instruction-faithful ARM64 fallback for RobloxLib::function_1cffdf8
0x0000000001cffdf8: sub        sp, sp, #0x80
0x0000000001cffdfc: stp        x26, x25, [sp, #0x30]
0x0000000001cffe00: stp        x24, x23, [sp, #0x40]
0x0000000001cffe04: stp        x22, x21, [sp, #0x50]
0x0000000001cffe08: stp        x20, x19, [sp, #0x60]
0x0000000001cffe0c: stp        x29, x30, [sp, #0x70]
0x0000000001cffe10: add        x29, sp, #0x70
0x0000000001cffe14: mov        x20, x7
0x0000000001cffe18: mov        x21, x6
0x0000000001cffe1c: mov        x22, x5
0x0000000001cffe20: mov        x23, x4
0x0000000001cffe24: mov        x24, x3
0x0000000001cffe28: mov        x25, x2
0x0000000001cffe2c: mov        x26, x1
0x0000000001cffe30: mov        x19, x0
0x0000000001cffe34: bl         #0x1cfc0a0
0x0000000001cffe38: mov        x1, x0
0x0000000001cffe3c: ldp        q0, q1, [x21]
0x0000000001cffe40: stp        q0, q1, [sp]
0x0000000001cffe44: ldr        q0, [x21, #0x20]
0x0000000001cffe48: str        q0, [sp, #0x20]
0x0000000001cffe4c: mov        x4, sp
0x0000000001cffe50: mov        x0, x19
0x0000000001cffe54: mov        x2, x24
0x0000000001cffe58: mov        x3, x22
0x0000000001cffe5c: bl         #0x440a644
0x0000000001cffe60: adrp       x8, #0x5d8f000
0x0000000001cffe64: add        x8, x8, #0x148
0x0000000001cffe68: str        x8, [x19]
0x0000000001cffe6c: stp        x26, x25, [x19, #0xa8]
0x0000000001cffe70: str        xzr, [x19, #0xb8]
0x0000000001cffe74: mov        x1, x23
0x0000000001cffe78: mov        x2, x20
0x0000000001cffe7c: bl         #0x1cffc80
0x0000000001cffe80: mov        x0, x19
0x0000000001cffe84: ldp        x29, x30, [sp, #0x70]
0x0000000001cffe88: ldp        x20, x19, [sp, #0x60]
0x0000000001cffe8c: ldp        x22, x21, [sp, #0x50]
0x0000000001cffe90: ldp        x24, x23, [sp, #0x40]
0x0000000001cffe94: ldp        x26, x25, [sp, #0x30]
0x0000000001cffe98: add        sp, sp, #0x80
0x0000000001cffe9c: ret        
0x0000000001cffea0: mov        x20, x0
0x0000000001cffea4: ldr        x0, [x19, #0xb8]
0x0000000001cffea8: str        xzr, [x19, #0xb8]
0x0000000001cffeac: cbz        x0, #0x1cffeb4
0x0000000001cffeb0: bl         #0x47e93a8
0x0000000001cffeb4: mov        x0, x19
0x0000000001cffeb8: bl         #0x440a6a0
0x0000000001cffebc: mov        x0, x20
0x0000000001cffec0: bl         #0x4b97984

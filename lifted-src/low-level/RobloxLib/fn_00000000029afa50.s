; instruction-faithful ARM64 fallback for RobloxLib::function_29afa50
0x00000000029afa50: sub        sp, sp, #0x70
0x00000000029afa54: stp        x28, x27, [sp, #0x10]
0x00000000029afa58: stp        x26, x25, [sp, #0x20]
0x00000000029afa5c: stp        x24, x23, [sp, #0x30]
0x00000000029afa60: stp        x22, x21, [sp, #0x40]
0x00000000029afa64: stp        x20, x19, [sp, #0x50]
0x00000000029afa68: stp        x29, x30, [sp, #0x60]
0x00000000029afa6c: add        x29, sp, #0x60
0x00000000029afa70: mov        x20, x7
0x00000000029afa74: mov        x21, x6
0x00000000029afa78: mov        x22, x5
0x00000000029afa7c: mov        x23, x4
0x00000000029afa80: mov        x24, x3
0x00000000029afa84: mov        x25, x2
0x00000000029afa88: mov        x26, x1
0x00000000029afa8c: mov        x19, x0
0x00000000029afa90: ldr        x27, [x29, #0x10]
0x00000000029afa94: bl         #0x29af898
0x00000000029afa98: mov        x28, x0
0x00000000029afa9c: mov        w0, #0x28
0x00000000029afaa0: bl         #0x47e9370
0x00000000029afaa4: adrp       x8, #0x5e8b000
0x00000000029afaa8: add        x8, x8, #0xd68
0x00000000029afaac: stp        x8, x24, [x0]
0x00000000029afab0: stp        x23, x22, [x0, #0x10]
0x00000000029afab4: str        x21, [x0, #0x20]
0x00000000029afab8: str        x0, [sp, #8]
0x00000000029afabc: add        x4, sp, #8
0x00000000029afac0: mov        x0, x19
0x00000000029afac4: mov        x1, x28
0x00000000029afac8: mov        x2, x26
0x00000000029afacc: mov        x3, x25
0x00000000029afad0: mov        x5, x20
0x00000000029afad4: mov        x6, x27
0x00000000029afad8: bl         #0xb5800
0x00000000029afadc: ldr        x0, [sp, #8]
0x00000000029afae0: str        xzr, [sp, #8]
0x00000000029afae4: cbz        x0, #0x29afaf4
0x00000000029afae8: ldr        x8, [x0]
0x00000000029afaec: ldr        x8, [x8, #8]
0x00000000029afaf0: blr        x8
0x00000000029afaf4: adrp       x8, #0x5e8b000
0x00000000029afaf8: add        x8, x8, #0xc38
0x00000000029afafc: str        x8, [x19]
0x00000000029afb00: mov        x0, x19
0x00000000029afb04: ldp        x29, x30, [sp, #0x60]
0x00000000029afb08: ldp        x20, x19, [sp, #0x50]
0x00000000029afb0c: ldp        x22, x21, [sp, #0x40]
0x00000000029afb10: ldp        x24, x23, [sp, #0x30]
0x00000000029afb14: ldp        x26, x25, [sp, #0x20]
0x00000000029afb18: ldp        x28, x27, [sp, #0x10]
0x00000000029afb1c: add        sp, sp, #0x70
0x00000000029afb20: ret        
0x00000000029afb24: mov        x19, x0
0x00000000029afb28: ldr        x0, [sp, #8]
0x00000000029afb2c: str        xzr, [sp, #8]
0x00000000029afb30: cbz        x0, #0x29afb40
0x00000000029afb34: ldr        x8, [x0]
0x00000000029afb38: ldr        x8, [x8, #8]
0x00000000029afb3c: blr        x8
0x00000000029afb40: mov        x0, x19
0x00000000029afb44: bl         #0x4b97984

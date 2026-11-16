; instruction-faithful ARM64 fallback for RobloxLib::function_1beba88
0x0000000001beba88: sub        sp, sp, #0x80
0x0000000001beba8c: stp        x28, x27, [sp, #0x20]
0x0000000001beba90: stp        x26, x25, [sp, #0x30]
0x0000000001beba94: stp        x24, x23, [sp, #0x40]
0x0000000001beba98: stp        x22, x21, [sp, #0x50]
0x0000000001beba9c: stp        x20, x19, [sp, #0x60]
0x0000000001bebaa0: stp        x29, x30, [sp, #0x70]
0x0000000001bebaa4: add        x29, sp, #0x70
0x0000000001bebaa8: mov        x21, x3
0x0000000001bebaac: mov        x19, x2
0x0000000001bebab0: mov        x20, x1
0x0000000001bebab4: mov        x23, x0
0x0000000001bebab8: ldr        x22, [x0, #8]
0x0000000001bebabc: ldrsb      w8, [x22, #0x17]
0x0000000001bebac0: tbz        w8, #0x1f, #0x1bebac8
0x0000000001bebac4: ldr        x22, [x22]
0x0000000001bebac8: ldr        x8, [x20, #0x18]
0x0000000001bebacc: ldr        x24, [x8, #8]
0x0000000001bebad0: ldrsb      w8, [x24, #0x17]
0x0000000001bebad4: tbz        w8, #0x1f, #0x1bebadc
0x0000000001bebad8: ldr        x24, [x24]
0x0000000001bebadc: mov        x0, x19
0x0000000001bebae0: bl         #0x41a6a2c
0x0000000001bebae4: sub        w25, w0, w21
0x0000000001bebae8: ldp        x26, x27, [x23, #0xa8]
0x0000000001bebaec: ldr        x4, [x23, #0xb8]
0x0000000001bebaf0: mov        x0, x19
0x0000000001bebaf4: mov        x1, x21
0x0000000001bebaf8: mov        w2, #1
0x0000000001bebafc: mov        x3, x25
0x0000000001bebb00: mov        x5, x22
0x0000000001bebb04: mov        x6, x24
0x0000000001bebb08: bl         #0x17efa9c
0x0000000001bebb0c: stp        x0, x1, [sp, #0x10]
0x0000000001bebb10: ldr        x4, [x23, #0xc0]
0x0000000001bebb14: mov        x0, x19
0x0000000001bebb18: mov        x1, x21
0x0000000001bebb1c: mov        w2, #2
0x0000000001bebb20: mov        x3, x25
0x0000000001bebb24: mov        x5, x22
0x0000000001bebb28: mov        x6, x24
0x0000000001bebb2c: bl         #0x1beb654
0x0000000001bebb30: str        w0, [sp, #0xc]
0x0000000001bebb34: add        x4, sp, #0x10
0x0000000001bebb38: add        x5, sp, #0xc
0x0000000001bebb3c: mov        x0, x20
0x0000000001bebb40: mov        x1, x26
0x0000000001bebb44: mov        x2, x27
0x0000000001bebb48: mov        x3, x19
0x0000000001bebb4c: mov        x6, #0
0x0000000001bebb50: bl         #0x1bebb74
0x0000000001bebb54: ldp        x29, x30, [sp, #0x70]
0x0000000001bebb58: ldp        x20, x19, [sp, #0x60]
0x0000000001bebb5c: ldp        x22, x21, [sp, #0x50]
0x0000000001bebb60: ldp        x24, x23, [sp, #0x40]
0x0000000001bebb64: ldp        x26, x25, [sp, #0x30]
0x0000000001bebb68: ldp        x28, x27, [sp, #0x20]
0x0000000001bebb6c: add        sp, sp, #0x80
0x0000000001bebb70: ret        

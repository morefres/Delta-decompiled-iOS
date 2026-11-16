; instruction-faithful ARM64 fallback for RobloxLib::function_1abde38
0x0000000001abde38: sub        sp, sp, #0x30
0x0000000001abde3c: stp        x20, x19, [sp, #0x10]
0x0000000001abde40: stp        x29, x30, [sp, #0x20]
0x0000000001abde44: add        x29, sp, #0x20
0x0000000001abde48: mov        x19, x0
0x0000000001abde4c: stp        xzr, xzr, [sp]
0x0000000001abde50: adrp       x1, #0x5369000
0x0000000001abde54: add        x1, x1, #0x8f5
0x0000000001abde58: mov        x2, sp
0x0000000001abde5c: bl         #0x4409980
0x0000000001abde60: adrp       x8, #0x5cfb000
0x0000000001abde64: add        x8, x8, #0x9f0
0x0000000001abde68: str        x8, [x0]
0x0000000001abde6c: adrp       x20, #0x6317000
0x0000000001abde70: add        x20, x20, #0xde8
0x0000000001abde74: adrp       x1, #0x520d000
0x0000000001abde78: add        x1, x1, #0x4de
0x0000000001abde7c: mov        x0, x20
0x0000000001abde80: mov        x2, #0
0x0000000001abde84: mov        x3, #0
0x0000000001abde88: mov        w4, #0
0x0000000001abde8c: mov        x5, x19
0x0000000001abde90: bl         #0x44097f0
0x0000000001abde94: adrp       x0, #0x6317000
0x0000000001abde98: add        x0, x0, #0xe20
0x0000000001abde9c: adrp       x1, #0x525b000
0x0000000001abdea0: add        x1, x1, #0xb4c
0x0000000001abdea4: mov        x2, #0
0x0000000001abdea8: mov        x3, #0
0x0000000001abdeac: mov        w4, #1
0x0000000001abdeb0: mov        x5, x19
0x0000000001abdeb4: bl         #0x44097f0
0x0000000001abdeb8: adrp       x0, #0x6317000
0x0000000001abdebc: add        x0, x0, #0xe58
0x0000000001abdec0: adrp       x1, #0x520e000
0x0000000001abdec4: add        x1, x1, #0xca4
0x0000000001abdec8: mov        x2, #0
0x0000000001abdecc: mov        x3, #0
0x0000000001abded0: mov        w4, #2
0x0000000001abded4: mov        x5, x19
0x0000000001abded8: bl         #0x44097f0
0x0000000001abdedc: adrp       x0, #0x6317000
0x0000000001abdee0: add        x0, x0, #0xe90
0x0000000001abdee4: adrp       x1, #0x525b000
0x0000000001abdee8: add        x1, x1, #0xb50
0x0000000001abdeec: mov        x2, #0
0x0000000001abdef0: mov        x3, #0
0x0000000001abdef4: mov        w4, #3
0x0000000001abdef8: mov        x5, x19
0x0000000001abdefc: bl         #0x44097f0
0x0000000001abdf00: mov        w8, #4
0x0000000001abdf04: stp        x20, x8, [x19, #0x40]
0x0000000001abdf08: adrp       x9, #0x4c76000
0x0000000001abdf0c: add        x9, x9, #0xc4c
0x0000000001abdf10: stp        x9, x8, [x19, #0x50]
0x0000000001abdf14: mov        x0, x19
0x0000000001abdf18: ldp        x29, x30, [sp, #0x20]
0x0000000001abdf1c: ldp        x20, x19, [sp, #0x10]
0x0000000001abdf20: add        sp, sp, #0x30
0x0000000001abdf24: ret        
0x0000000001abdf28: mov        x20, x0
0x0000000001abdf2c: mov        x0, x19
0x0000000001abdf30: bl         #0x4409cc4
0x0000000001abdf34: mov        x0, x20
0x0000000001abdf38: bl         #0x4b97984

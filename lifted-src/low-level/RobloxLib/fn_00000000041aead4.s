; instruction-faithful ARM64 fallback for RobloxLib::function_41aead4
0x00000000041aead4: sub        sp, sp, #0x50
0x00000000041aead8: stp        x24, x23, [sp, #0x10]
0x00000000041aeadc: stp        x22, x21, [sp, #0x20]
0x00000000041aeae0: stp        x20, x19, [sp, #0x30]
0x00000000041aeae4: stp        x29, x30, [sp, #0x40]
0x00000000041aeae8: add        x29, sp, #0x40
0x00000000041aeaec: mov        x19, x0
0x00000000041aeaf0: str        xzr, [sp, #8]
0x00000000041aeaf4: add        x2, sp, #8
0x00000000041aeaf8: mov        w1, #1
0x00000000041aeafc: bl         #0x41ab65c
0x00000000041aeb00: mov        x20, x0
0x00000000041aeb04: mov        x0, x19
0x00000000041aeb08: mov        w1, #2
0x00000000041aeb0c: bl         #0x41ab794
0x00000000041aeb10: fcvtzs     x23, d0
0x00000000041aeb14: mov        x0, x19
0x00000000041aeb18: mov        w1, #3
0x00000000041aeb1c: bl         #0x41ab8c8
0x00000000041aeb20: mov        x22, x0
0x00000000041aeb24: mov        x0, x19
0x00000000041aeb28: mov        w1, #4
0x00000000041aeb2c: bl         #0x41aba00
0x00000000041aeb30: tbnz       x23, #0x3f, #0x41aebd8
0x00000000041aeb34: cmp        w22, #0x21
0x00000000041aeb38: b.hs       #0x41aebe4
0x00000000041aeb3c: add        x8, x23, w22, uxtw
0x00000000041aeb40: ldr        x9, [sp, #8]
0x00000000041aeb44: cmp        x8, x9, lsl #3
0x00000000041aeb48: b.hi       #0x41aebd8
0x00000000041aeb4c: mov        x21, x0
0x00000000041aeb50: mov        w22, w22
0x00000000041aeb54: lsr        x9, x23, #3
0x00000000041aeb58: add        x8, x8, #7
0x00000000041aeb5c: lsr        x8, x8, #3
0x00000000041aeb60: str        xzr, [sp]
0x00000000041aeb64: add        x19, x20, w9, uxtw
0x00000000041aeb68: sub        w20, w8, w9
0x00000000041aeb6c: mov        x0, sp
0x00000000041aeb70: mov        x1, x19
0x00000000041aeb74: mov        x2, x20
0x00000000041aeb78: bl         #0x4b98ee4
0x00000000041aeb7c: and        x8, x23, #7
0x00000000041aeb80: mov        x9, #-1
0x00000000041aeb84: lsl        x9, x9, x22
0x00000000041aeb88: mvn        x10, x9
0x00000000041aeb8c: lsl        x10, x10, x8
0x00000000041aeb90: ldr        x11, [sp]
0x00000000041aeb94: bic        x10, x11, x10
0x00000000041aeb98: mov        w11, w21
0x00000000041aeb9c: bic        x9, x11, x9
0x00000000041aeba0: lsl        x8, x9, x8
0x00000000041aeba4: orr        x8, x10, x8
0x00000000041aeba8: str        x8, [sp]
0x00000000041aebac: mov        x1, sp
0x00000000041aebb0: mov        x0, x19
0x00000000041aebb4: mov        x2, x20
0x00000000041aebb8: bl         #0x4b98ee4
0x00000000041aebbc: mov        w0, #0
0x00000000041aebc0: ldp        x29, x30, [sp, #0x40]
0x00000000041aebc4: ldp        x20, x19, [sp, #0x30]
0x00000000041aebc8: ldp        x22, x21, [sp, #0x20]
0x00000000041aebcc: ldp        x24, x23, [sp, #0x10]
0x00000000041aebd0: add        sp, sp, #0x50
0x00000000041aebd4: ret        
0x00000000041aebd8: adrp       x1, #0x54f2000
0x00000000041aebdc: add        x1, x1, #0xdb4
0x00000000041aebe0: b          #0x41aebec
0x00000000041aebe4: adrp       x1, #0x54f2000
0x00000000041aebe8: add        x1, x1, #0xde7
0x00000000041aebec: mov        x0, x19
0x00000000041aebf0: bl         #0x41ab398

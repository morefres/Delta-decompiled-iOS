; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf9fc
0x0000000001aaf9fc: sub        sp, sp, #0x30
0x0000000001aafa00: stp        x20, x19, [sp, #0x10]
0x0000000001aafa04: stp        x29, x30, [sp, #0x20]
0x0000000001aafa08: add        x29, sp, #0x20
0x0000000001aafa0c: mov        x19, x0
0x0000000001aafa10: stp        xzr, xzr, [sp]
0x0000000001aafa14: adrp       x1, #0x5368000
0x0000000001aafa18: add        x1, x1, #0x8e
0x0000000001aafa1c: mov        x2, sp
0x0000000001aafa20: bl         #0x4409980
0x0000000001aafa24: adrp       x8, #0x5cf9000
0x0000000001aafa28: add        x8, x8, #0x5e0
0x0000000001aafa2c: str        x8, [x0]
0x0000000001aafa30: adrp       x20, #0x630f000
0x0000000001aafa34: add        x20, x20, #0x418
0x0000000001aafa38: adrp       x1, #0x520d000
0x0000000001aafa3c: add        x1, x1, #0x4de
0x0000000001aafa40: mov        x0, x20
0x0000000001aafa44: mov        x2, #0
0x0000000001aafa48: mov        x3, #0
0x0000000001aafa4c: mov        w4, #0
0x0000000001aafa50: mov        x5, x19
0x0000000001aafa54: bl         #0x44097f0
0x0000000001aafa58: adrp       x0, #0x630f000
0x0000000001aafa5c: add        x0, x0, #0x450
0x0000000001aafa60: adrp       x1, #0x5368000
0x0000000001aafa64: add        x1, x1, #0x9c
0x0000000001aafa68: mov        x2, #0
0x0000000001aafa6c: mov        x3, #0
0x0000000001aafa70: mov        w4, #1
0x0000000001aafa74: mov        x5, x19
0x0000000001aafa78: bl         #0x44097f0
0x0000000001aafa7c: adrp       x0, #0x630f000
0x0000000001aafa80: add        x0, x0, #0x488
0x0000000001aafa84: adrp       x1, #0x5368000
0x0000000001aafa88: add        x1, x1, #0xa7
0x0000000001aafa8c: mov        x2, #0
0x0000000001aafa90: mov        x3, #0
0x0000000001aafa94: mov        w4, #2
0x0000000001aafa98: mov        x5, x19
0x0000000001aafa9c: bl         #0x44097f0
0x0000000001aafaa0: mov        w8, #3
0x0000000001aafaa4: stp        x20, x8, [x19, #0x40]
0x0000000001aafaa8: adrp       x9, #0x4c75000
0x0000000001aafaac: add        x9, x9, #0x49c
0x0000000001aafab0: stp        x9, x8, [x19, #0x50]
0x0000000001aafab4: mov        x0, x19
0x0000000001aafab8: ldp        x29, x30, [sp, #0x20]
0x0000000001aafabc: ldp        x20, x19, [sp, #0x10]
0x0000000001aafac0: add        sp, sp, #0x30
0x0000000001aafac4: ret        
0x0000000001aafac8: mov        x20, x0
0x0000000001aafacc: mov        x0, x19
0x0000000001aafad0: bl         #0x4409cc4
0x0000000001aafad4: mov        x0, x20
0x0000000001aafad8: bl         #0x4b97984

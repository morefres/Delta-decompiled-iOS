; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdccc
0x0000000003fbdccc: stp        d11, d10, [sp, #-0x50]!
0x0000000003fbdcd0: stp        d9, d8, [sp, #0x10]
0x0000000003fbdcd4: stp        x22, x21, [sp, #0x20]
0x0000000003fbdcd8: stp        x20, x19, [sp, #0x30]
0x0000000003fbdcdc: stp        x29, x30, [sp, #0x40]
0x0000000003fbdce0: add        x29, sp, #0x40
0x0000000003fbdce4: fmov       s8, s2
0x0000000003fbdce8: fmov       s9, s1
0x0000000003fbdcec: fmov       s10, s0
0x0000000003fbdcf0: mov        x20, x0
0x0000000003fbdcf4: bl         #0x3fff58c
0x0000000003fbdcf8: cbz        x0, #0x3fbdd40
0x0000000003fbdcfc: mov        x21, x0
0x0000000003fbdd00: mov        x0, x20
0x0000000003fbdd04: bl         #0x17551fc
0x0000000003fbdd08: mov        x19, x0
0x0000000003fbdd0c: ldr        w8, [x0]
0x0000000003fbdd10: add        w8, w8, #1
0x0000000003fbdd14: str        w8, [x0]
0x0000000003fbdd18: mov        x0, x21
0x0000000003fbdd1c: mov        x1, x20
0x0000000003fbdd20: fmov       s0, s10
0x0000000003fbdd24: fmov       s1, s9
0x0000000003fbdd28: fmov       s2, s8
0x0000000003fbdd2c: mov        w2, #0
0x0000000003fbdd30: bl         #0x3ffdc58
0x0000000003fbdd34: ldr        w8, [x19]
0x0000000003fbdd38: sub        w8, w8, #1
0x0000000003fbdd3c: str        w8, [x19]
0x0000000003fbdd40: ldp        x29, x30, [sp, #0x40]
0x0000000003fbdd44: ldp        x20, x19, [sp, #0x30]
0x0000000003fbdd48: ldp        x22, x21, [sp, #0x20]
0x0000000003fbdd4c: ldp        d9, d8, [sp, #0x10]
0x0000000003fbdd50: ldp        d11, d10, [sp], #0x50
0x0000000003fbdd54: ret        
0x0000000003fbdd58: ldr        w8, [x19]
0x0000000003fbdd5c: sub        w8, w8, #1
0x0000000003fbdd60: str        w8, [x19]
0x0000000003fbdd64: bl         #0x4b97984

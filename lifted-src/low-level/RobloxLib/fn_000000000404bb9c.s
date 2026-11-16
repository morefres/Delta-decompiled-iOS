; instruction-faithful ARM64 fallback for RobloxLib::function_404bb9c
0x000000000404bb9c: stp        d11, d10, [sp, #-0x50]!
0x000000000404bba0: stp        d9, d8, [sp, #0x10]
0x000000000404bba4: stp        x22, x21, [sp, #0x20]
0x000000000404bba8: stp        x20, x19, [sp, #0x30]
0x000000000404bbac: stp        x29, x30, [sp, #0x40]
0x000000000404bbb0: add        x29, sp, #0x40
0x000000000404bbb4: fmov       s8, s3
0x000000000404bbb8: fmov       s9, s2
0x000000000404bbbc: fmov       s10, s1
0x000000000404bbc0: fmov       s11, s0
0x000000000404bbc4: mov        x20, x1
0x000000000404bbc8: mov        x19, x0
0x000000000404bbcc: ldr        w21, [x0, #8]
0x000000000404bbd0: lsl        w22, w1, #1
0x000000000404bbd4: bl         #0x404affc
0x000000000404bbd8: ldrsw      x8, [x19, #8]
0x000000000404bbdc: cmp        w8, w20
0x000000000404bbe0: b.ge       #0x404bc04
0x000000000404bbe4: ldr        x9, [x19]
0x000000000404bbe8: add        x8, x9, x8, lsl #4
0x000000000404bbec: add        x9, x9, w20, sxtw #4
0x000000000404bbf0: stp        s11, s10, [x8]
0x000000000404bbf4: stp        s9, s8, [x8, #8]
0x000000000404bbf8: add        x8, x8, #0x10
0x000000000404bbfc: cmp        x8, x9
0x000000000404bc00: b.ne       #0x404bbf0
0x000000000404bc04: str        w20, [x19, #8]
0x000000000404bc08: cmp        w21, w22
0x000000000404bc0c: b.le       #0x404bc2c
0x000000000404bc10: mov        x0, x19
0x000000000404bc14: ldp        x29, x30, [sp, #0x40]
0x000000000404bc18: ldp        x20, x19, [sp, #0x30]
0x000000000404bc1c: ldp        x22, x21, [sp, #0x20]
0x000000000404bc20: ldp        d9, d8, [sp, #0x10]
0x000000000404bc24: ldp        d11, d10, [sp], #0x50
0x000000000404bc28: b          #0x404bd58
0x000000000404bc2c: ldp        x29, x30, [sp, #0x40]
0x000000000404bc30: ldp        x20, x19, [sp, #0x30]
0x000000000404bc34: ldp        x22, x21, [sp, #0x20]
0x000000000404bc38: ldp        d9, d8, [sp, #0x10]
0x000000000404bc3c: ldp        d11, d10, [sp], #0x50
0x000000000404bc40: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23db9f8
0x00000000023db9f8: stp        x24, x23, [sp, #-0x40]!
0x00000000023db9fc: stp        x22, x21, [sp, #0x10]
0x00000000023dba00: stp        x20, x19, [sp, #0x20]
0x00000000023dba04: stp        x29, x30, [sp, #0x30]
0x00000000023dba08: add        x29, sp, #0x30
0x00000000023dba0c: mov        x20, x1
0x00000000023dba10: mov        x19, x0
0x00000000023dba14: bl         #0x21aa7c
0x00000000023dba18: mov        x21, x0
0x00000000023dba1c: ldr        w8, [x19]
0x00000000023dba20: cbz        w8, #0x23dbb48
0x00000000023dba24: ldr        x9, [x19, #8]
0x00000000023dba28: ldr        w10, [x19, #0x1c]
0x00000000023dba2c: mov        w11, #1
0x00000000023dba30: lsl        x10, x11, x10
0x00000000023dba34: add        x9, x9, x10, lsl #2
0x00000000023dba38: ldr        w10, [x9, #4]
0x00000000023dba3c: cmp        w8, w10
0x00000000023dba40: b.ne       #0x23dbab4
0x00000000023dba44: mov        x22, #0
0x00000000023dba48: mov        x23, #0
0x00000000023dba4c: add        x8, x21, x22
0x00000000023dba50: ldr        x9, [x19, #0x10]
0x00000000023dba54: add        x9, x9, x22
0x00000000023dba58: ldr        x10, [x9]
0x00000000023dba5c: str        x10, [x8]
0x00000000023dba60: ldr        x10, [x9, #0x28]
0x00000000023dba64: str        x10, [x8, #0x28]
0x00000000023dba68: ldr        d0, [x9, #8]
0x00000000023dba6c: str        d0, [x8, #8]
0x00000000023dba70: ldr        d0, [x9, #0x20]
0x00000000023dba74: str        d0, [x8, #0x20]
0x00000000023dba78: ldr        q0, [x9, #0x10]
0x00000000023dba7c: str        q0, [x8, #0x10]
0x00000000023dba80: movi       v0.16b, #0
0x00000000023dba84: stur       q0, [x9, #0x18]
0x00000000023dba88: stur       q0, [x9, #8]
0x00000000023dba8c: ldr        x8, [x19, #0x10]
0x00000000023dba90: add        x8, x8, x22
0x00000000023dba94: add        x0, x8, #8
0x00000000023dba98: bl         #0x1c7d968
0x00000000023dba9c: add        x23, x23, #1
0x00000000023dbaa0: ldr        w8, [x19]
0x00000000023dbaa4: add        x22, x22, #0x30
0x00000000023dbaa8: cmp        x23, x8
0x00000000023dbaac: b.lo       #0x23dba4c
0x00000000023dbab0: b          #0x23dbb48
0x00000000023dbab4: ldr        w8, [x19, #4]
0x00000000023dbab8: cbz        w8, #0x23dbb48
0x00000000023dbabc: mov        x22, #0
0x00000000023dbac0: mov        x23, #0
0x00000000023dbac4: ldr        w10, [x9, #0x10]
0x00000000023dbac8: add        x9, x9, x10, lsl #3
0x00000000023dbacc: add        x24, x9, #0x18
0x00000000023dbad0: lsr        x9, x23, #3
0x00000000023dbad4: and        x9, x9, #0x1ffffffffffffff8
0x00000000023dbad8: ldr        x9, [x24, x9]
0x00000000023dbadc: lsr        x9, x9, x23
0x00000000023dbae0: tbnz       w9, #0, #0x23dbb38
0x00000000023dbae4: add        x8, x21, x22
0x00000000023dbae8: ldr        x9, [x19, #0x10]
0x00000000023dbaec: add        x9, x9, x22
0x00000000023dbaf0: ldr        x10, [x9]
0x00000000023dbaf4: str        x10, [x8]
0x00000000023dbaf8: ldr        x10, [x9, #0x28]
0x00000000023dbafc: str        x10, [x8, #0x28]
0x00000000023dbb00: ldr        d0, [x9, #8]
0x00000000023dbb04: str        d0, [x8, #8]
0x00000000023dbb08: ldr        d0, [x9, #0x20]
0x00000000023dbb0c: str        d0, [x8, #0x20]
0x00000000023dbb10: ldr        q0, [x9, #0x10]
0x00000000023dbb14: str        q0, [x8, #0x10]
0x00000000023dbb18: movi       v0.16b, #0
0x00000000023dbb1c: stur       q0, [x9, #0x18]
0x00000000023dbb20: stur       q0, [x9, #8]
0x00000000023dbb24: ldr        x8, [x19, #0x10]
0x00000000023dbb28: add        x8, x8, x22
0x00000000023dbb2c: add        x0, x8, #8
0x00000000023dbb30: bl         #0x1c7d968
0x00000000023dbb34: ldr        w8, [x19, #4]
0x00000000023dbb38: add        x23, x23, #1
0x00000000023dbb3c: add        x22, x22, #0x30
0x00000000023dbb40: cmp        x23, x8
0x00000000023dbb44: b.lo       #0x23dbad0
0x00000000023dbb48: ldr        x1, [x19, #0x10]
0x00000000023dbb4c: ldr        w8, [x19, #4]
0x00000000023dbb50: add        x8, x8, x8, lsl #1
0x00000000023dbb54: lsl        x2, x8, #4
0x00000000023dbb58: mov        x0, x19
0x00000000023dbb5c: mov        w3, #8
0x00000000023dbb60: bl         #0x58f60
0x00000000023dbb64: ldr        w2, [x19, #4]
0x00000000023dbb68: str        w20, [x19, #4]
0x00000000023dbb6c: str        x21, [x19, #0x10]
0x00000000023dbb70: cbz        w20, #0x23dbb98
0x00000000023dbb74: mov        x0, x19
0x00000000023dbb78: mov        x1, x2
0x00000000023dbb7c: bl         #0x23da400
0x00000000023dbb80: mov        x0, x19
0x00000000023dbb84: ldp        x29, x30, [sp, #0x30]
0x00000000023dbb88: ldp        x20, x19, [sp, #0x20]
0x00000000023dbb8c: ldp        x22, x21, [sp, #0x10]
0x00000000023dbb90: ldp        x24, x23, [sp], #0x40
0x00000000023dbb94: b          #0x23dbbc8
0x00000000023dbb98: ldr        x1, [x19, #8]
0x00000000023dbb9c: mov        x0, x19
0x00000000023dbba0: bl         #0x1c7d92c
0x00000000023dbba4: str        xzr, [x19, #8]
0x00000000023dbba8: str        wzr, [x19, #0x1c]
0x00000000023dbbac: ldp        x29, x30, [sp, #0x30]
0x00000000023dbbb0: ldp        x20, x19, [sp, #0x20]
0x00000000023dbbb4: ldp        x22, x21, [sp, #0x10]
0x00000000023dbbb8: ldp        x24, x23, [sp], #0x40
0x00000000023dbbbc: ret        
0x00000000023dbbc0: bl         #0x18bd8
0x00000000023dbbc4: bl         #0x18bd8

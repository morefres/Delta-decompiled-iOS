; instruction-faithful ARM64 fallback for RobloxLib::function_36dba00
0x00000000036dba00: sub        sp, sp, #0xa0
0x00000000036dba04: stp        x22, x21, [sp, #0x70]
0x00000000036dba08: stp        x20, x19, [sp, #0x80]
0x00000000036dba0c: stp        x29, x30, [sp, #0x90]
0x00000000036dba10: add        x29, sp, #0x90
0x00000000036dba14: ldr        x8, [x0]
0x00000000036dba18: ldr        x9, [x8, #0x40]
0x00000000036dba1c: ldr        x19, [x9, #0x38]
0x00000000036dba20: ldr        x20, [x8, #0x228]
0x00000000036dba24: cbz        x20, #0x36dba38
0x00000000036dba28: ldxr       w9, [x20]
0x00000000036dba2c: add        w9, w9, #1
0x00000000036dba30: stxr       w10, w9, [x20]
0x00000000036dba34: cbnz       w10, #0x36dba28
0x00000000036dba38: str        x8, [sp, #8]
0x00000000036dba3c: str        w1, [sp, #0x10]
0x00000000036dba40: str        x20, [sp, #0x48]
0x00000000036dba44: ldur       q0, [sp, #8]
0x00000000036dba48: stur       q0, [sp, #0x50]
0x00000000036dba4c: adrp       x21, #0x2e01000
0x00000000036dba50: add        x21, x21, #0xe2c
0x00000000036dba54: adrp       x22, #0x36db000
0x00000000036dba58: add        x22, x22, #0xb2c
0x00000000036dba5c: stp        x21, x22, [sp, #0x60]
0x00000000036dba60: adrp       x8, #0x2ddb000
0x00000000036dba64: add        x8, x8, #0x690
0x00000000036dba68: stp        x8, xzr, [sp, #0x18]
0x00000000036dba6c: mov        w0, #0x28
0x00000000036dba70: bl         #0x47e9370
0x00000000036dba74: str        x20, [x0]
0x00000000036dba78: ldur       q0, [sp, #8]
0x00000000036dba7c: stur       q0, [x0, #8]
0x00000000036dba80: adrp       x8, #0x2e20000
0x00000000036dba84: add        x9, x8, #0x4b4
0x00000000036dba88: stp        x21, x22, [x0, #0x18]
0x00000000036dba8c: str        x0, [sp, #0x28]
0x00000000036dba90: adrp       x8, #0x2e20000
0x00000000036dba94: add        x8, x8, #0x478
0x00000000036dba98: stp        x9, x8, [sp, #0x38]
0x00000000036dba9c: add        x1, sp, #0x28
0x00000000036dbaa0: add        x2, sp, #0x48
0x00000000036dbaa4: mov        x0, x19
0x00000000036dbaa8: bl         #0x2dd80b0
0x00000000036dbaac: ldr        x8, [sp, #0x38]
0x00000000036dbab0: add        x1, sp, #0x28
0x00000000036dbab4: add        x2, sp, #0x28
0x00000000036dbab8: mov        w0, #1
0x00000000036dbabc: blr        x8
0x00000000036dbac0: ldr        x8, [sp, #0x18]
0x00000000036dbac4: add        x1, sp, #8
0x00000000036dbac8: add        x2, sp, #8
0x00000000036dbacc: mov        w0, #1
0x00000000036dbad0: blr        x8
0x00000000036dbad4: ldp        x29, x30, [sp, #0x90]
0x00000000036dbad8: ldp        x20, x19, [sp, #0x80]
0x00000000036dbadc: ldp        x22, x21, [sp, #0x70]
0x00000000036dbae0: add        sp, sp, #0xa0
0x00000000036dbae4: ret        
0x00000000036dbae8: mov        x19, x0
0x00000000036dbaec: ldr        x8, [sp, #0x38]
0x00000000036dbaf0: add        x1, sp, #0x28
0x00000000036dbaf4: add        x2, sp, #0x28
0x00000000036dbaf8: mov        w0, #1
0x00000000036dbafc: blr        x8
0x00000000036dbb00: b          #0x36dbb10
0x00000000036dbb04: mov        x19, x0
0x00000000036dbb08: add        x0, sp, #0x48
0x00000000036dbb0c: bl         #0x2e20424
0x00000000036dbb10: ldr        x8, [sp, #0x18]
0x00000000036dbb14: add        x1, sp, #8
0x00000000036dbb18: add        x2, sp, #8
0x00000000036dbb1c: mov        w0, #1
0x00000000036dbb20: blr        x8
0x00000000036dbb24: mov        x0, x19
0x00000000036dbb28: bl         #0x4b97984

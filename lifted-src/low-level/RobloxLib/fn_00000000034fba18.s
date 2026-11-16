; instruction-faithful ARM64 fallback for RobloxLib::function_34fba18
0x00000000034fba18: sub        sp, sp, #0x30
0x00000000034fba1c: stp        x20, x19, [sp, #0x10]
0x00000000034fba20: stp        x29, x30, [sp, #0x20]
0x00000000034fba24: add        x29, sp, #0x20
0x00000000034fba28: ldr        x19, [x0, #0x28]
0x00000000034fba2c: str        x0, [sp, #8]
0x00000000034fba30: ldr        x8, [x0]
0x00000000034fba34: ldr        x8, [x8]
0x00000000034fba38: blr        x8
0x00000000034fba3c: ldr        x8, [x19]
0x00000000034fba40: ldr        x8, [x8, #0x28]
0x00000000034fba44: add        x1, sp, #8
0x00000000034fba48: mov        x0, x19
0x00000000034fba4c: blr        x8
0x00000000034fba50: ldr        x0, [sp, #8]
0x00000000034fba54: cbz        x0, #0x34fba64
0x00000000034fba58: ldr        x8, [x0]
0x00000000034fba5c: ldr        x8, [x8, #8]
0x00000000034fba60: blr        x8
0x00000000034fba64: ldp        x29, x30, [sp, #0x20]
0x00000000034fba68: ldp        x20, x19, [sp, #0x10]
0x00000000034fba6c: add        sp, sp, #0x30
0x00000000034fba70: ret        
0x00000000034fba74: bl         #0x18bd8
0x00000000034fba78: mov        x19, x0
0x00000000034fba7c: ldr        x0, [sp, #8]
0x00000000034fba80: cbz        x0, #0x34fba90
0x00000000034fba84: ldr        x8, [x0]
0x00000000034fba88: ldr        x8, [x8, #8]
0x00000000034fba8c: blr        x8
0x00000000034fba90: mov        x0, x19
0x00000000034fba94: bl         #0x4b97984
0x00000000034fba98: bl         #0x18bd8

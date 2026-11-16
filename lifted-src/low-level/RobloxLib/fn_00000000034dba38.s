; instruction-faithful ARM64 fallback for RobloxLib::function_34dba38
0x00000000034dba38: sub        sp, sp, #0x30
0x00000000034dba3c: stp        x20, x19, [sp, #0x10]
0x00000000034dba40: stp        x29, x30, [sp, #0x20]
0x00000000034dba44: add        x29, sp, #0x20
0x00000000034dba48: ldr        x8, [x1]
0x00000000034dba4c: str        xzr, [x1]
0x00000000034dba50: str        x8, [sp, #8]
0x00000000034dba54: ldr        x8, [x0]
0x00000000034dba58: ldr        x8, [x8, #0x90]
0x00000000034dba5c: add        x1, sp, #8
0x00000000034dba60: blr        x8
0x00000000034dba64: ldr        x0, [sp, #8]
0x00000000034dba68: cbz        x0, #0x34dba78
0x00000000034dba6c: ldr        x8, [x0]
0x00000000034dba70: ldr        x8, [x8, #8]
0x00000000034dba74: blr        x8
0x00000000034dba78: ldp        x29, x30, [sp, #0x20]
0x00000000034dba7c: ldp        x20, x19, [sp, #0x10]
0x00000000034dba80: add        sp, sp, #0x30
0x00000000034dba84: ret        
0x00000000034dba88: bl         #0x18bd8
0x00000000034dba8c: mov        x19, x0
0x00000000034dba90: ldr        x0, [sp, #8]
0x00000000034dba94: cbz        x0, #0x34dbaa4
0x00000000034dba98: ldr        x8, [x0]
0x00000000034dba9c: ldr        x8, [x8, #8]
0x00000000034dbaa0: blr        x8
0x00000000034dbaa4: mov        x0, x19
0x00000000034dbaa8: bl         #0x4b97984
0x00000000034dbaac: bl         #0x18bd8

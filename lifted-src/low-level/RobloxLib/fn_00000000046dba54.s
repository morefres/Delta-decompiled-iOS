; instruction-faithful ARM64 fallback for RobloxLib::function_46dba54
0x00000000046dba54: sub        sp, sp, #0x50
0x00000000046dba58: stp        x20, x19, [sp, #0x30]
0x00000000046dba5c: stp        x29, x30, [sp, #0x40]
0x00000000046dba60: add        x29, sp, #0x40
0x00000000046dba64: mov        x19, x1
0x00000000046dba68: mov        x20, x0
0x00000000046dba6c: ldr        x8, [x0, #0x58]
0x00000000046dba70: cbz        x8, #0x46dbae8
0x00000000046dba74: ldrb       w8, [x2, #0x17]
0x00000000046dba78: sxtb       w9, w8
0x00000000046dba7c: ldp        x10, x11, [x2]
0x00000000046dba80: cmp        w9, #0
0x00000000046dba84: csel       x1, x10, x2, lt
0x00000000046dba88: csel       x2, x11, x8, lt
0x00000000046dba8c: add        x0, sp, #0x18
0x00000000046dba90: bl         #0x46d6d34
0x00000000046dba94: ldr        x20, [x20, #0x58]
0x00000000046dba98: adrp       x1, #0x520c000
0x00000000046dba9c: add        x1, x1, #0xa35
0x00000000046dbaa0: mov        x0, sp
0x00000000046dbaa4: bl         #0x18aac
0x00000000046dbaa8: mov        x1, sp
0x00000000046dbaac: add        x2, sp, #0x18
0x00000000046dbab0: mov        x0, x19
0x00000000046dbab4: blr        x20
0x00000000046dbab8: ldrsb      w8, [sp, #0x17]
0x00000000046dbabc: tbz        w8, #0x1f, #0x46dbac8
0x00000000046dbac0: ldr        x0, [sp]
0x00000000046dbac4: bl         #0x47e93a8
0x00000000046dbac8: add        x8, sp, #0x18
0x00000000046dbacc: str        x8, [sp]
0x00000000046dbad0: mov        x0, sp
0x00000000046dbad4: bl         #0x18c0c0
0x00000000046dbad8: ldp        x29, x30, [sp, #0x40]
0x00000000046dbadc: ldp        x20, x19, [sp, #0x30]
0x00000000046dbae0: add        sp, sp, #0x50
0x00000000046dbae4: ret        
0x00000000046dbae8: add        x1, x20, #0x38
0x00000000046dbaec: ldrsb      w8, [x20, #0x4f]
0x00000000046dbaf0: tbz        w8, #0x1f, #0x46dbaf8
0x00000000046dbaf4: ldr        x1, [x1]
0x00000000046dbaf8: mov        x0, x19
0x00000000046dbafc: ldp        x29, x30, [sp, #0x40]
0x00000000046dbb00: ldp        x20, x19, [sp, #0x30]
0x00000000046dbb04: add        sp, sp, #0x50
0x00000000046dbb08: b          #0x46c6df0
0x00000000046dbb0c: mov        x19, x0
0x00000000046dbb10: ldrsb      w8, [sp, #0x17]
0x00000000046dbb14: tbz        w8, #0x1f, #0x46dbb28
0x00000000046dbb18: ldr        x0, [sp]
0x00000000046dbb1c: bl         #0x47e93a8
0x00000000046dbb20: b          #0x46dbb28
0x00000000046dbb24: mov        x19, x0
0x00000000046dbb28: add        x8, sp, #0x18
0x00000000046dbb2c: str        x8, [sp]
0x00000000046dbb30: mov        x0, sp
0x00000000046dbb34: bl         #0x18c0c0
0x00000000046dbb38: mov        x0, x19
0x00000000046dbb3c: bl         #0x4b97984

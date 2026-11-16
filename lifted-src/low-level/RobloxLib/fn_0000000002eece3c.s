; instruction-faithful ARM64 fallback for RobloxLib::function_2eece3c
0x0000000002eece3c: sub        sp, sp, #0x30
0x0000000002eece40: stp        x20, x19, [sp, #0x10]
0x0000000002eece44: stp        x29, x30, [sp, #0x20]
0x0000000002eece48: add        x29, sp, #0x20
0x0000000002eece4c: mov        x3, x2
0x0000000002eece50: mov        x2, x1
0x0000000002eece54: mov        x19, x0
0x0000000002eece58: str        xzr, [sp, #8]
0x0000000002eece5c: add        x1, sp, #8
0x0000000002eece60: bl         #0x2eeceb4
0x0000000002eece64: cbnz       w0, #0x2eece7c
0x0000000002eece68: ldr        x0, [sp, #8]
0x0000000002eece6c: ldp        x29, x30, [sp, #0x20]
0x0000000002eece70: ldp        x20, x19, [sp, #0x10]
0x0000000002eece74: add        sp, sp, #0x30
0x0000000002eece78: ret        
0x0000000002eece7c: mov        x1, x0
0x0000000002eece80: adrp       x8, #0x5ba4000
0x0000000002eece84: ldr        x8, [x8, #0x340]
0x0000000002eece88: ldr        x20, [x8]
0x0000000002eece8c: ldr        x8, [x19]
0x0000000002eece90: ldr        x8, [x8, #0x28]
0x0000000002eece94: mov        x0, x19
0x0000000002eece98: blr        x8
0x0000000002eece9c: str        x0, [sp]
0x0000000002eecea0: adrp       x1, #0x5212000
0x0000000002eecea4: add        x1, x1, #0xcba
0x0000000002eecea8: mov        x0, x20
0x0000000002eeceac: bl         #0x4b98ad0
0x0000000002eeceb0: bl         #0x4b98488

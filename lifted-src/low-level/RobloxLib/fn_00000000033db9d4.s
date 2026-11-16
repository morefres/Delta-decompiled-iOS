; instruction-faithful ARM64 fallback for RobloxLib::function_33db9d4
0x00000000033db9d4: stp        x22, x21, [sp, #-0x30]!
0x00000000033db9d8: stp        x20, x19, [sp, #0x10]
0x00000000033db9dc: stp        x29, x30, [sp, #0x20]
0x00000000033db9e0: add        x29, sp, #0x20
0x00000000033db9e4: mov        x21, x2
0x00000000033db9e8: mov        x20, x1
0x00000000033db9ec: mov        x19, x0
0x00000000033db9f0: str        x1, [x0, #8]!
0x00000000033db9f4: adrp       x8, #0x5f50000
0x00000000033db9f8: add        x8, x8, #0x900
0x00000000033db9fc: str        x8, [x19]
0x00000000033dba00: ldr        x8, [x2, #8]
0x00000000033dba04: tbz        w8, #0, #0x33dba14
0x00000000033dba08: and        x8, x8, #0xfffffffffffffffe
0x00000000033dba0c: add        x1, x8, #8
0x00000000033dba10: bl         #0x466c5a0
0x00000000033dba14: ldr        w22, [x21, #0x10]
0x00000000033dba18: stp        w22, wzr, [x19, #0x10]
0x00000000033dba1c: ldr        w8, [x21, #0x30]
0x00000000033dba20: str        w8, [x19, #0x30]
0x00000000033dba24: tbnz       w22, #0, #0x33dba30
0x00000000033dba28: mov        x0, #0
0x00000000033dba2c: b          #0x33dba3c
0x00000000033dba30: ldr        x1, [x21, #0x18]
0x00000000033dba34: mov        x0, x20
0x00000000033dba38: bl         #0x33d4608
0x00000000033dba3c: str        x0, [x19, #0x18]
0x00000000033dba40: tbnz       w22, #1, #0x33dba4c
0x00000000033dba44: mov        x0, #0
0x00000000033dba48: b          #0x33dba58
0x00000000033dba4c: ldr        x1, [x21, #0x20]
0x00000000033dba50: mov        x0, x20
0x00000000033dba54: bl         #0x33dfbe4
0x00000000033dba58: str        x0, [x19, #0x20]
0x00000000033dba5c: ldr        w8, [x19, #0x30]
0x00000000033dba60: cmp        w8, #4
0x00000000033dba64: b.gt       #0x33dba7c
0x00000000033dba68: cmp        w8, #3
0x00000000033dba6c: b.eq       #0x33dbaac
0x00000000033dba70: cmp        w8, #4
0x00000000033dba74: b.eq       #0x33dba9c
0x00000000033dba78: b          #0x33dbabc
0x00000000033dba7c: cmp        w8, #5
0x00000000033dba80: b.eq       #0x33dba9c
0x00000000033dba84: cmp        w8, #6
0x00000000033dba88: b.ne       #0x33dbabc
0x00000000033dba8c: ldr        x1, [x21, #0x28]
0x00000000033dba90: mov        x0, x20
0x00000000033dba94: bl         #0x33d4608
0x00000000033dba98: b          #0x33dbab8
0x00000000033dba9c: ldr        x1, [x21, #0x28]
0x00000000033dbaa0: mov        x0, x20
0x00000000033dbaa4: bl         #0x33dfc28
0x00000000033dbaa8: b          #0x33dbab8
0x00000000033dbaac: ldr        x1, [x21, #0x28]
0x00000000033dbab0: mov        x0, x20
0x00000000033dbab4: bl         #0x33dfbe4
0x00000000033dbab8: str        x0, [x19, #0x28]
0x00000000033dbabc: mov        x0, x19
0x00000000033dbac0: ldp        x29, x30, [sp, #0x20]
0x00000000033dbac4: ldp        x20, x19, [sp, #0x10]
0x00000000033dbac8: ldp        x22, x21, [sp], #0x30
0x00000000033dbacc: ret        

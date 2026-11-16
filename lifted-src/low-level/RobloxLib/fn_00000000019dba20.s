; instruction-faithful ARM64 fallback for RobloxLib::function_19dba20
0x00000000019dba20: stp        x20, x19, [sp, #-0x20]!
0x00000000019dba24: stp        x29, x30, [sp, #0x10]
0x00000000019dba28: add        x29, sp, #0x10
0x00000000019dba2c: mov        x19, x0
0x00000000019dba30: adrp       x8, #0x5ced000
0x00000000019dba34: add        x8, x8, #0xa20
0x00000000019dba38: str        x8, [x0]
0x00000000019dba3c: add        x0, x0, #0x210
0x00000000019dba40: bl         #0x19dc068
0x00000000019dba44: add        x0, x19, #0x208
0x00000000019dba48: bl         #0x698120
0x00000000019dba4c: mov        x0, x19
0x00000000019dba50: ldp        x29, x30, [sp, #0x10]
0x00000000019dba54: ldp        x20, x19, [sp], #0x20
0x00000000019dba58: b          #0x19504f8
0x00000000019dba5c: stp        x20, x19, [sp, #-0x20]!
0x00000000019dba60: stp        x29, x30, [sp, #0x10]
0x00000000019dba64: add        x29, sp, #0x10
0x00000000019dba68: mov        x19, x0
0x00000000019dba6c: adrp       x8, #0x5ced000
0x00000000019dba70: add        x8, x8, #0xa20
0x00000000019dba74: str        x8, [x0]
0x00000000019dba78: add        x0, x0, #0x210
0x00000000019dba7c: bl         #0x19dc068
0x00000000019dba80: add        x0, x19, #0x208
0x00000000019dba84: bl         #0x698120
0x00000000019dba88: mov        x0, x19
0x00000000019dba8c: bl         #0x19504f8
0x00000000019dba90: ldp        x29, x30, [sp, #0x10]
0x00000000019dba94: ldp        x20, x19, [sp], #0x20
0x00000000019dba98: b          #0x47e93a8

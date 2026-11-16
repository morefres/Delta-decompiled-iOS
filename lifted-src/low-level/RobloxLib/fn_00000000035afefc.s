; instruction-faithful ARM64 fallback for RobloxLib::function_35afefc
0x00000000035afefc: sub        sp, sp, #0x40
0x00000000035aff00: stp        x20, x19, [sp, #0x20]
0x00000000035aff04: stp        x29, x30, [sp, #0x30]
0x00000000035aff08: add        x29, sp, #0x30
0x00000000035aff0c: mov        x19, x0
0x00000000035aff10: mov        x0, sp
0x00000000035aff14: bl         #0x35b0fa8
0x00000000035aff18: ldr        x8, [x19, #0x10]
0x00000000035aff1c: mov        w0, #1
0x00000000035aff20: mov        x1, x19
0x00000000035aff24: mov        x2, x19
0x00000000035aff28: blr        x8
0x00000000035aff2c: adrp       x8, #0x2ddb000
0x00000000035aff30: add        x8, x8, #0x690
0x00000000035aff34: stp        x8, xzr, [x19, #0x10]
0x00000000035aff38: ldr        x8, [sp, #0x10]
0x00000000035aff3c: mov        x1, sp
0x00000000035aff40: mov        w0, #0
0x00000000035aff44: mov        x2, x19
0x00000000035aff48: blr        x8
0x00000000035aff4c: ldr        q0, [sp, #0x10]
0x00000000035aff50: str        q0, [x19, #0x10]
0x00000000035aff54: mov        x0, x19
0x00000000035aff58: ldp        x29, x30, [sp, #0x30]
0x00000000035aff5c: ldp        x20, x19, [sp, #0x20]
0x00000000035aff60: add        sp, sp, #0x40
0x00000000035aff64: ret        

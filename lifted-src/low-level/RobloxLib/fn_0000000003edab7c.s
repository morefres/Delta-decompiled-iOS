; instruction-faithful ARM64 fallback for RobloxLib::function_3edab7c
0x0000000003edab7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edab80: stp        x20, x19, [sp, #0x10]
0x0000000003edab84: stp        x29, x30, [sp, #0x20]
0x0000000003edab88: add        x29, sp, #0x20
0x0000000003edab8c: mov        x19, x2
0x0000000003edab90: ldr        x8, [x0]
0x0000000003edab94: ldr        x8, [x8, #0x108]
0x0000000003edab98: blr        x8
0x0000000003edab9c: mov        x20, x0
0x0000000003edaba0: bl         #0x440f9b8
0x0000000003edaba4: str        x0, [x19]
0x0000000003edaba8: bl         #0x1e6dc
0x0000000003edabac: ldr        x8, [x19, #8]
0x0000000003edabb0: cmp        x8, x0
0x0000000003edabb4: b.eq       #0x3edabd8
0x0000000003edabb8: mov        x21, x0
0x0000000003edabbc: cbz        x8, #0x3edabcc
0x0000000003edabc0: ldr        x8, [x8, #0x10]
0x0000000003edabc4: add        x0, x19, #0x10
0x0000000003edabc8: blr        x8
0x0000000003edabcc: str        w20, [x19, #0x10]
0x0000000003edabd0: str        x21, [x19, #8]
0x0000000003edabd4: b          #0x3edabdc
0x0000000003edabd8: str        w20, [x19, #0x10]
0x0000000003edabdc: ldp        x29, x30, [sp, #0x20]
0x0000000003edabe0: ldp        x20, x19, [sp, #0x10]
0x0000000003edabe4: ldp        x22, x21, [sp], #0x30
0x0000000003edabe8: ret        
0x0000000003edabec: stp        x22, x21, [sp, #-0x30]!
0x0000000003edabf0: stp        x20, x19, [sp, #0x10]
0x0000000003edabf4: stp        x29, x30, [sp, #0x20]
0x0000000003edabf8: add        x29, sp, #0x20
0x0000000003edabfc: mov        x19, x2
0x0000000003edac00: ldr        x0, [x0, #0xb8]
0x0000000003edac04: ldr        x8, [x0]
0x0000000003edac08: ldr        x8, [x8, #0x20]
0x0000000003edac0c: blr        x8
0x0000000003edac10: mov        x20, x0
0x0000000003edac14: bl         #0x3fa4c54
0x0000000003edac18: str        x0, [x19]
0x0000000003edac1c: bl         #0x1ae1ae0
0x0000000003edac20: ldr        x8, [x19, #8]
0x0000000003edac24: cmp        x8, x0
0x0000000003edac28: b.eq       #0x3edac4c
0x0000000003edac2c: mov        x21, x0
0x0000000003edac30: cbz        x8, #0x3edac40
0x0000000003edac34: ldr        x8, [x8, #0x10]
0x0000000003edac38: add        x0, x19, #0x10
0x0000000003edac3c: blr        x8
0x0000000003edac40: str        w20, [x19, #0x10]
0x0000000003edac44: str        x21, [x19, #8]
0x0000000003edac48: b          #0x3edac50
0x0000000003edac4c: str        w20, [x19, #0x10]
0x0000000003edac50: ldp        x29, x30, [sp, #0x20]
0x0000000003edac54: ldp        x20, x19, [sp, #0x10]
0x0000000003edac58: ldp        x22, x21, [sp], #0x30
0x0000000003edac5c: ret        

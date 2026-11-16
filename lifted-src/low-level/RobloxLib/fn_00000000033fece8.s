; instruction-faithful ARM64 fallback for RobloxLib::function_33fece8
0x00000000033fece8: stp        x20, x19, [sp, #-0x20]!
0x00000000033fecec: stp        x29, x30, [sp, #0x10]
0x00000000033fecf0: add        x29, sp, #0x10
0x00000000033fecf4: mov        x19, x0
0x00000000033fecf8: adrp       x8, #0x5f1b000
0x00000000033fecfc: add        x8, x8, #0x698
0x00000000033fed00: mov        x20, x0
0x00000000033fed04: str        x8, [x20], #0x20
0x00000000033fed08: add        x0, x0, #0x30
0x00000000033fed0c: bl         #0x1df28
0x00000000033fed10: mov        x0, x20
0x00000000033fed14: mov        x1, #0
0x00000000033fed18: bl         #0x30533e0
0x00000000033fed1c: mov        x0, x19
0x00000000033fed20: ldp        x29, x30, [sp, #0x10]
0x00000000033fed24: ldp        x20, x19, [sp], #0x20
0x00000000033fed28: ret        
0x00000000033fed2c: stp        x20, x19, [sp, #-0x20]!
0x00000000033fed30: stp        x29, x30, [sp, #0x10]
0x00000000033fed34: add        x29, sp, #0x10
0x00000000033fed38: mov        x19, x0
0x00000000033fed3c: adrp       x8, #0x5f1b000
0x00000000033fed40: add        x8, x8, #0x698
0x00000000033fed44: mov        x20, x0
0x00000000033fed48: str        x8, [x20], #0x20
0x00000000033fed4c: add        x0, x0, #0x30
0x00000000033fed50: bl         #0x1df28
0x00000000033fed54: mov        x0, x20
0x00000000033fed58: mov        x1, #0
0x00000000033fed5c: bl         #0x30533e0
0x00000000033fed60: mov        x0, x19
0x00000000033fed64: ldp        x29, x30, [sp, #0x10]
0x00000000033fed68: ldp        x20, x19, [sp], #0x20
0x00000000033fed6c: b          #0x47e93a8

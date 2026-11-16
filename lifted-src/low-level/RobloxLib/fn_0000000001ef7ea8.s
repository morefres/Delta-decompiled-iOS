; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7ea8
0x0000000001ef7ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef7eac: stp        x29, x30, [sp, #0x10]
0x0000000001ef7eb0: add        x29, sp, #0x10
0x0000000001ef7eb4: mov        x19, x0
0x0000000001ef7eb8: add        x0, x0, #0x230
0x0000000001ef7ebc: bl         #0x1ef917c
0x0000000001ef7ec0: mov        x0, x19
0x0000000001ef7ec4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef7ec8: ldp        x20, x19, [sp], #0x20
0x0000000001ef7ecc: b          #0x4406ed8
0x0000000001ef7ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef7ed4: stp        x29, x30, [sp, #0x10]
0x0000000001ef7ed8: add        x29, sp, #0x10
0x0000000001ef7edc: adrp       x19, #0x63bb000
0x0000000001ef7ee0: ldr        x0, [x19, #0x718]
0x0000000001ef7ee4: cbnz       x0, #0x1ef7ef4
0x0000000001ef7ee8: bl         #0x1ef7db8
0x0000000001ef7eec: ldr        x0, [x0, #8]
0x0000000001ef7ef0: str        x0, [x19, #0x718]
0x0000000001ef7ef4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef7ef8: ldp        x20, x19, [sp], #0x20
0x0000000001ef7efc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d6eac4
0x0000000001d6eac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6eac8: stp        x29, x30, [sp, #0x10]
0x0000000001d6eacc: add        x29, sp, #0x10
0x0000000001d6ead0: adrp       x19, #0x637f000
0x0000000001d6ead4: ldr        x0, [x19, #0x1c0]
0x0000000001d6ead8: cbnz       x0, #0x1d6eae8
0x0000000001d6eadc: bl         #0x1d6e9d0
0x0000000001d6eae0: ldr        x0, [x0, #8]
0x0000000001d6eae4: str        x0, [x19, #0x1c0]
0x0000000001d6eae8: ldp        x29, x30, [sp, #0x10]
0x0000000001d6eaec: ldp        x20, x19, [sp], #0x20
0x0000000001d6eaf0: ret        

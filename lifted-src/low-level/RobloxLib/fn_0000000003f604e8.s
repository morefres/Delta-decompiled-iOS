; instruction-faithful ARM64 fallback for RobloxLib::function_3f604e8
0x0000000003f604e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f604ec: stp        x29, x30, [sp, #0x10]
0x0000000003f604f0: add        x29, sp, #0x10
0x0000000003f604f4: adrp       x19, #0x64c5000
0x0000000003f604f8: ldr        x0, [x19, #0x460]
0x0000000003f604fc: cbnz       x0, #0x3f6050c
0x0000000003f60500: bl         #0x3f603c8
0x0000000003f60504: ldr        x0, [x0, #8]
0x0000000003f60508: str        x0, [x19, #0x460]
0x0000000003f6050c: ldp        x29, x30, [sp, #0x10]
0x0000000003f60510: ldp        x20, x19, [sp], #0x20
0x0000000003f60514: ret        

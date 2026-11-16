; instruction-faithful ARM64 fallback for RobloxLib::function_40b5ab0
0x00000000040b5ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000040b5ab4: stp        x29, x30, [sp, #0x10]
0x00000000040b5ab8: add        x29, sp, #0x10
0x00000000040b5abc: mov        x19, x1
0x00000000040b5ac0: mov        x20, x0
0x00000000040b5ac4: ldr        w0, [x0, #0x38]
0x00000000040b5ac8: cbnz       w0, #0x40b5adc
0x00000000040b5acc: ldr        x8, [x20, #8]
0x00000000040b5ad0: ldr        w0, [x8, #0x40]
0x00000000040b5ad4: ldr        w1, [x20, #0x1c]
0x00000000040b5ad8: bl         #0x40c903c
0x00000000040b5adc: str        w0, [x19]
0x00000000040b5ae0: ldr        w0, [x20, #0x3c]
0x00000000040b5ae4: cbnz       w0, #0x40b5af8
0x00000000040b5ae8: ldr        x8, [x20, #8]
0x00000000040b5aec: ldr        w0, [x8, #0x44]
0x00000000040b5af0: ldr        w1, [x20, #0x18]
0x00000000040b5af4: bl         #0x40c903c
0x00000000040b5af8: str        w0, [x19, #4]
0x00000000040b5afc: ldp        x29, x30, [sp, #0x10]
0x00000000040b5b00: ldp        x20, x19, [sp], #0x20
0x00000000040b5b04: ret        

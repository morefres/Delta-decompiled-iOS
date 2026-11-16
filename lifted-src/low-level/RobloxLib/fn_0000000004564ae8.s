; instruction-faithful ARM64 fallback for RobloxLib::function_4564ae8
0x0000000004564ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000004564aec: stp        x29, x30, [sp, #0x10]
0x0000000004564af0: add        x29, sp, #0x10
0x0000000004564af4: mov        x19, x0
0x0000000004564af8: ldr        x0, [x0, #8]
0x0000000004564afc: bl         #0x452d0e4
0x0000000004564b00: stp        xzr, xzr, [x19, #8]
0x0000000004564b04: ldr        x0, [x19, #0x18]
0x0000000004564b08: bl         #0x4528804
0x0000000004564b0c: str        xzr, [x19, #0x18]
0x0000000004564b10: ldr        x0, [x19, #0x20]
0x0000000004564b14: bl         #0x4528804
0x0000000004564b18: str        xzr, [x19, #0x20]
0x0000000004564b1c: ldp        x29, x30, [sp, #0x10]
0x0000000004564b20: ldp        x20, x19, [sp], #0x20
0x0000000004564b24: ret        

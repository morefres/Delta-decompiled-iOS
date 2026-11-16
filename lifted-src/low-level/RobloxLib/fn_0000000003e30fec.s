; instruction-faithful ARM64 fallback for RobloxLib::function_3e30fec
0x0000000003e30fec: stp        x22, x21, [sp, #-0x30]!
0x0000000003e30ff0: stp        x20, x19, [sp, #0x10]
0x0000000003e30ff4: stp        x29, x30, [sp, #0x20]
0x0000000003e30ff8: add        x29, sp, #0x20
0x0000000003e30ffc: mov        x21, x1
0x0000000003e31000: mov        x19, x8
0x0000000003e31004: mov        w0, #0x80
0x0000000003e31008: bl         #0x47e9370
0x0000000003e3100c: mov        x20, x0
0x0000000003e31010: mov        x1, x21
0x0000000003e31014: bl         #0x3e3632c
0x0000000003e31018: str        x20, [x19]
0x0000000003e3101c: ldp        x29, x30, [sp, #0x20]
0x0000000003e31020: ldp        x20, x19, [sp, #0x10]
0x0000000003e31024: ldp        x22, x21, [sp], #0x30
0x0000000003e31028: ret        
0x0000000003e3102c: mov        x19, x0
0x0000000003e31030: mov        x0, x20
0x0000000003e31034: bl         #0x47e93a8
0x0000000003e31038: mov        x0, x19
0x0000000003e3103c: bl         #0x4b97984

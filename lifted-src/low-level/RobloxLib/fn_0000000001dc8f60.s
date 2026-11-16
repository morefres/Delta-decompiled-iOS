; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8f60
0x0000000001dc8f60: sub        sp, sp, #0x70
0x0000000001dc8f64: stp        x28, x27, [sp, #0x10]
0x0000000001dc8f68: stp        x26, x25, [sp, #0x20]
0x0000000001dc8f6c: stp        x24, x23, [sp, #0x30]
0x0000000001dc8f70: stp        x22, x21, [sp, #0x40]
0x0000000001dc8f74: stp        x20, x19, [sp, #0x50]
0x0000000001dc8f78: stp        x29, x30, [sp, #0x60]
0x0000000001dc8f7c: add        x29, sp, #0x60
0x0000000001dc8f80: mov        x20, x7
0x0000000001dc8f84: mov        x21, x6
0x0000000001dc8f88: mov        x22, x5
0x0000000001dc8f8c: mov        x23, x4
0x0000000001dc8f90: mov        x24, x3
0x0000000001dc8f94: mov        x25, x2
0x0000000001dc8f98: mov        x26, x1
0x0000000001dc8f9c: mov        x19, x0
0x0000000001dc8fa0: ldr        x27, [x29, #0x10]
0x0000000001dc8fa4: bl         #0x1dc836c
0x0000000001dc8fa8: mov        x28, x0
0x0000000001dc8fac: mov        w0, #0x28
0x0000000001dc8fb0: bl         #0x47e9370
0x0000000001dc8fb4: adrp       x8, #0x5dc8000
0x0000000001dc8fb8: add        x8, x8, #0x298
0x0000000001dc8fbc: stp        x8, x24, [x0]
0x0000000001dc8fc0: stp        x23, x22, [x0, #0x10]
0x0000000001dc8fc4: str        x21, [x0, #0x20]
0x0000000001dc8fc8: str        x0, [sp, #8]
0x0000000001dc8fcc: add        x4, sp, #8
0x0000000001dc8fd0: mov        x0, x19
0x0000000001dc8fd4: mov        x1, x28
0x0000000001dc8fd8: mov        x2, x26
0x0000000001dc8fdc: mov        x3, x25
0x0000000001dc8fe0: mov        x5, x20
0x0000000001dc8fe4: mov        x6, x27
0x0000000001dc8fe8: bl         #0x2350c
0x0000000001dc8fec: ldr        x0, [sp, #8]
0x0000000001dc8ff0: str        xzr, [sp, #8]
0x0000000001dc8ff4: cbz        x0, #0x1dc9004
0x0000000001dc8ff8: ldr        x8, [x0]
0x0000000001dc8ffc: ldr        x8, [x8, #8]
0x0000000001dc9000: blr        x8
0x0000000001dc9004: adrp       x8, #0x5dc8000
0x0000000001dc9008: add        x8, x8, #0x168
0x0000000001dc900c: str        x8, [x19]
0x0000000001dc9010: mov        x0, x19
0x0000000001dc9014: ldp        x29, x30, [sp, #0x60]
0x0000000001dc9018: ldp        x20, x19, [sp, #0x50]
0x0000000001dc901c: ldp        x22, x21, [sp, #0x40]
0x0000000001dc9020: ldp        x24, x23, [sp, #0x30]
0x0000000001dc9024: ldp        x26, x25, [sp, #0x20]
0x0000000001dc9028: ldp        x28, x27, [sp, #0x10]
0x0000000001dc902c: add        sp, sp, #0x70
0x0000000001dc9030: ret        
0x0000000001dc9034: mov        x19, x0
0x0000000001dc9038: ldr        x0, [sp, #8]
0x0000000001dc903c: str        xzr, [sp, #8]
0x0000000001dc9040: cbz        x0, #0x1dc9050
0x0000000001dc9044: ldr        x8, [x0]
0x0000000001dc9048: ldr        x8, [x8, #8]
0x0000000001dc904c: blr        x8
0x0000000001dc9050: mov        x0, x19
0x0000000001dc9054: bl         #0x4b97984

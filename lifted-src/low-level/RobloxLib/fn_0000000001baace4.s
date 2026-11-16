; instruction-faithful ARM64 fallback for RobloxLib::function_1baace4
0x0000000001baace4: sub        sp, sp, #0x70
0x0000000001baace8: stp        x28, x27, [sp, #0x10]
0x0000000001baacec: stp        x26, x25, [sp, #0x20]
0x0000000001baacf0: stp        x24, x23, [sp, #0x30]
0x0000000001baacf4: stp        x22, x21, [sp, #0x40]
0x0000000001baacf8: stp        x20, x19, [sp, #0x50]
0x0000000001baacfc: stp        x29, x30, [sp, #0x60]
0x0000000001baad00: add        x29, sp, #0x60
0x0000000001baad04: mov        x20, x7
0x0000000001baad08: mov        x21, x6
0x0000000001baad0c: mov        x22, x5
0x0000000001baad10: mov        x23, x4
0x0000000001baad14: mov        x24, x3
0x0000000001baad18: mov        x25, x2
0x0000000001baad1c: mov        x26, x1
0x0000000001baad20: mov        x19, x0
0x0000000001baad24: ldr        x27, [x29, #0x10]
0x0000000001baad28: bl         #0x1ba9da8
0x0000000001baad2c: mov        x28, x0
0x0000000001baad30: mov        w0, #0x28
0x0000000001baad34: bl         #0x47e9370
0x0000000001baad38: adrp       x8, #0x5d28000
0x0000000001baad3c: add        x8, x8, #0xc08
0x0000000001baad40: stp        x8, x24, [x0]
0x0000000001baad44: stp        x23, x22, [x0, #0x10]
0x0000000001baad48: str        x21, [x0, #0x20]
0x0000000001baad4c: str        x0, [sp, #8]
0x0000000001baad50: add        x4, sp, #8
0x0000000001baad54: mov        x0, x19
0x0000000001baad58: mov        x1, x28
0x0000000001baad5c: mov        x2, x26
0x0000000001baad60: mov        x3, x25
0x0000000001baad64: mov        x5, x20
0x0000000001baad68: mov        x6, x27
0x0000000001baad6c: bl         #0x2350c
0x0000000001baad70: ldr        x0, [sp, #8]
0x0000000001baad74: str        xzr, [sp, #8]
0x0000000001baad78: cbz        x0, #0x1baad88
0x0000000001baad7c: ldr        x8, [x0]
0x0000000001baad80: ldr        x8, [x8, #8]
0x0000000001baad84: blr        x8
0x0000000001baad88: adrp       x8, #0x5d28000
0x0000000001baad8c: add        x8, x8, #0xad8
0x0000000001baad90: str        x8, [x19]
0x0000000001baad94: mov        x0, x19
0x0000000001baad98: ldp        x29, x30, [sp, #0x60]
0x0000000001baad9c: ldp        x20, x19, [sp, #0x50]
0x0000000001baada0: ldp        x22, x21, [sp, #0x40]
0x0000000001baada4: ldp        x24, x23, [sp, #0x30]
0x0000000001baada8: ldp        x26, x25, [sp, #0x20]
0x0000000001baadac: ldp        x28, x27, [sp, #0x10]
0x0000000001baadb0: add        sp, sp, #0x70
0x0000000001baadb4: ret        
0x0000000001baadb8: mov        x19, x0
0x0000000001baadbc: ldr        x0, [sp, #8]
0x0000000001baadc0: str        xzr, [sp, #8]
0x0000000001baadc4: cbz        x0, #0x1baadd4
0x0000000001baadc8: ldr        x8, [x0]
0x0000000001baadcc: ldr        x8, [x8, #8]
0x0000000001baadd0: blr        x8
0x0000000001baadd4: mov        x0, x19
0x0000000001baadd8: bl         #0x4b97984

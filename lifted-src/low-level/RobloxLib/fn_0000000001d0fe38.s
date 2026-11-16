; instruction-faithful ARM64 fallback for RobloxLib::function_1d0fe38
0x0000000001d0fe38: sub        sp, sp, #0x90
0x0000000001d0fe3c: stp        x22, x21, [sp, #0x60]
0x0000000001d0fe40: stp        x20, x19, [sp, #0x70]
0x0000000001d0fe44: stp        x29, x30, [sp, #0x80]
0x0000000001d0fe48: add        x29, sp, #0x80
0x0000000001d0fe4c: mov        x20, x1
0x0000000001d0fe50: mov        x21, x0
0x0000000001d0fe54: adrp       x8, #0x5ba4000
0x0000000001d0fe58: ldr        x8, [x8, #0x338]
0x0000000001d0fe5c: ldr        x8, [x8]
0x0000000001d0fe60: stur       x8, [x29, #-0x28]
0x0000000001d0fe64: ldr        x19, [x0]
0x0000000001d0fe68: ldr        x8, [x19, #0x28]
0x0000000001d0fe6c: cbz        x8, #0x1d0fe94
0x0000000001d0fe70: ldr        x22, [x19, #0x38]
0x0000000001d0fe74: bl         #0x47a6738
0x0000000001d0fe78: cmp        x22, x0
0x0000000001d0fe7c: b.ne       #0x1d0fe94
0x0000000001d0fe80: ldr        x0, [x19, #0x28]
0x0000000001d0fe84: mov        x1, x20
0x0000000001d0fe88: bl         #0x1d0ff64
0x0000000001d0fe8c: str        w0, [x19, #0x30]
0x0000000001d0fe90: b          #0x1d0fed4
0x0000000001d0fe94: ldr        x21, [x21, #0x10]
0x0000000001d0fe98: bl         #0x440f580
0x0000000001d0fe9c: add        x8, sp, #8
0x0000000001d0fea0: stp        x0, xzr, [sp, #8]
0x0000000001d0fea4: add        x0, x8, #8
0x0000000001d0fea8: mov        x1, x20
0x0000000001d0feac: bl         #0x1d10000
0x0000000001d0feb0: add        x1, sp, #8
0x0000000001d0feb4: mov        x0, x19
0x0000000001d0feb8: blr        x21
0x0000000001d0febc: ldr        x8, [sp, #0x10]
0x0000000001d0fec0: cbz        x8, #0x1d0fed4
0x0000000001d0fec4: ldr        x8, [x8, #0x10]
0x0000000001d0fec8: add        x9, sp, #8
0x0000000001d0fecc: add        x0, x9, #0x10
0x0000000001d0fed0: blr        x8
0x0000000001d0fed4: ldur       x8, [x29, #-0x28]
0x0000000001d0fed8: adrp       x9, #0x5ba4000
0x0000000001d0fedc: ldr        x9, [x9, #0x338]
0x0000000001d0fee0: ldr        x9, [x9]
0x0000000001d0fee4: cmp        x9, x8
0x0000000001d0fee8: b.ne       #0x1d0ff00
0x0000000001d0feec: ldp        x29, x30, [sp, #0x80]
0x0000000001d0fef0: ldp        x20, x19, [sp, #0x70]
0x0000000001d0fef4: ldp        x22, x21, [sp, #0x60]
0x0000000001d0fef8: add        sp, sp, #0x90
0x0000000001d0fefc: ret        
0x0000000001d0ff00: bl         #0x4b98620
0x0000000001d0ff04: b          #0x1d0ff4c
0x0000000001d0ff08: mov        x19, x0
0x0000000001d0ff0c: ldr        x8, [sp, #0x10]
0x0000000001d0ff10: cbz        x8, #0x1d0ff54
0x0000000001d0ff14: ldr        x8, [x8, #0x10]
0x0000000001d0ff18: add        x9, sp, #8
0x0000000001d0ff1c: add        x0, x9, #0x10
0x0000000001d0ff20: blr        x8
0x0000000001d0ff24: b          #0x1d0ff54
0x0000000001d0ff28: b          #0x1d0ff4c
0x0000000001d0ff2c: mov        x19, x0
0x0000000001d0ff30: ldr        x8, [sp, #0x10]
0x0000000001d0ff34: cbz        x8, #0x1d0ff54
0x0000000001d0ff38: ldr        x8, [x8, #0x10]
0x0000000001d0ff3c: add        x9, sp, #8
0x0000000001d0ff40: add        x0, x9, #0x10
0x0000000001d0ff44: blr        x8
0x0000000001d0ff48: b          #0x1d0ff54
0x0000000001d0ff4c: mov        x19, x0
0x0000000001d0ff50: cbnz       w1, #0x1d0ff5c
0x0000000001d0ff54: mov        x0, x19
0x0000000001d0ff58: bl         #0x4b97984
0x0000000001d0ff5c: mov        x0, x19
0x0000000001d0ff60: bl         #0x18bd8

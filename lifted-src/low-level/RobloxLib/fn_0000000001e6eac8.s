; instruction-faithful ARM64 fallback for RobloxLib::function_1e6eac8
0x0000000001e6eac8: sub        sp, sp, #0x30
0x0000000001e6eacc: stp        x20, x19, [sp, #0x10]
0x0000000001e6ead0: stp        x29, x30, [sp, #0x20]
0x0000000001e6ead4: add        x29, sp, #0x20
0x0000000001e6ead8: mov        x19, x1
0x0000000001e6eadc: mov        x20, x0
0x0000000001e6eae0: mov        x8, sp
0x0000000001e6eae4: mov        x0, x2
0x0000000001e6eae8: bl         #0x1df80
0x0000000001e6eaec: ldr        x2, [sp]
0x0000000001e6eaf0: ldr        x8, [x20]
0x0000000001e6eaf4: ldr        x8, [x8, #0x110]
0x0000000001e6eaf8: mov        x0, x20
0x0000000001e6eafc: mov        x1, x19
0x0000000001e6eb00: blr        x8
0x0000000001e6eb04: ldr        x19, [sp, #8]
0x0000000001e6eb08: cbz        x19, #0x1e6eb3c
0x0000000001e6eb0c: add        x8, x19, #8
0x0000000001e6eb10: ldaxr      x9, [x8]
0x0000000001e6eb14: sub        x10, x9, #1
0x0000000001e6eb18: stlxr      w11, x10, [x8]
0x0000000001e6eb1c: cbnz       w11, #0x1e6eb10
0x0000000001e6eb20: cbnz       x9, #0x1e6eb3c
0x0000000001e6eb24: ldr        x8, [x19]
0x0000000001e6eb28: ldr        x8, [x8, #0x10]
0x0000000001e6eb2c: mov        x0, x19
0x0000000001e6eb30: blr        x8
0x0000000001e6eb34: mov        x0, x19
0x0000000001e6eb38: bl         #0x4b9808c
0x0000000001e6eb3c: ldp        x29, x30, [sp, #0x20]
0x0000000001e6eb40: ldp        x20, x19, [sp, #0x10]
0x0000000001e6eb44: add        sp, sp, #0x30
0x0000000001e6eb48: ret        
0x0000000001e6eb4c: mov        x19, x0
0x0000000001e6eb50: mov        x0, sp
0x0000000001e6eb54: bl         #0x1df28
0x0000000001e6eb58: mov        x0, x19
0x0000000001e6eb5c: bl         #0x4b97984

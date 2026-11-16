; instruction-faithful ARM64 fallback for RobloxLib::function_3e7faa4
0x0000000003e7faa4: sub        sp, sp, #0x50
0x0000000003e7faa8: stp        x22, x21, [sp, #0x20]
0x0000000003e7faac: stp        x20, x19, [sp, #0x30]
0x0000000003e7fab0: stp        x29, x30, [sp, #0x40]
0x0000000003e7fab4: add        x29, sp, #0x40
0x0000000003e7fab8: mov        x20, x2
0x0000000003e7fabc: mov        x21, x1
0x0000000003e7fac0: mov        x19, x0
0x0000000003e7fac4: add        x0, x0, #0x1f0
0x0000000003e7fac8: bl         #0x41807e0
0x0000000003e7facc: mov        x0, x19
0x0000000003e7fad0: mov        w1, #1
0x0000000003e7fad4: bl         #0x3e7da28
0x0000000003e7fad8: ldr        x8, [x19, #0x688]
0x0000000003e7fadc: cbz        x8, #0x3e7fb40
0x0000000003e7fae0: ldr        x8, [x8, #8]
0x0000000003e7fae4: cbz        x8, #0x3e7fb40
0x0000000003e7fae8: add        x8, sp, #0x10
0x0000000003e7faec: mov        x0, x21
0x0000000003e7faf0: bl         #0x1a198
0x0000000003e7faf4: str        x20, [sp, #8]
0x0000000003e7faf8: add        x0, x19, #0x688
0x0000000003e7fafc: add        x1, sp, #0x10
0x0000000003e7fb00: add        x2, sp, #8
0x0000000003e7fb04: bl         #0x3e70f18
0x0000000003e7fb08: ldr        x19, [sp, #0x18]
0x0000000003e7fb0c: cbz        x19, #0x3e7fb40
0x0000000003e7fb10: add        x8, x19, #8
0x0000000003e7fb14: ldaxr      x9, [x8]
0x0000000003e7fb18: sub        x10, x9, #1
0x0000000003e7fb1c: stlxr      w11, x10, [x8]
0x0000000003e7fb20: cbnz       w11, #0x3e7fb14
0x0000000003e7fb24: cbnz       x9, #0x3e7fb40
0x0000000003e7fb28: ldr        x8, [x19]
0x0000000003e7fb2c: ldr        x8, [x8, #0x10]
0x0000000003e7fb30: mov        x0, x19
0x0000000003e7fb34: blr        x8
0x0000000003e7fb38: mov        x0, x19
0x0000000003e7fb3c: bl         #0x4b9808c
0x0000000003e7fb40: ldp        x29, x30, [sp, #0x40]
0x0000000003e7fb44: ldp        x20, x19, [sp, #0x30]
0x0000000003e7fb48: ldp        x22, x21, [sp, #0x20]
0x0000000003e7fb4c: add        sp, sp, #0x50
0x0000000003e7fb50: ret        
0x0000000003e7fb54: mov        x19, x0
0x0000000003e7fb58: add        x0, sp, #0x10
0x0000000003e7fb5c: bl         #0x1df28
0x0000000003e7fb60: mov        x0, x19
0x0000000003e7fb64: bl         #0x4b97984

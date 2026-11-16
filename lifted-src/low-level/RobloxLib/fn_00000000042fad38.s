; instruction-faithful ARM64 fallback for RobloxLib::function_42fad38
0x00000000042fad38: stp        x22, x21, [sp, #-0x30]!
0x00000000042fad3c: stp        x20, x19, [sp, #0x10]
0x00000000042fad40: stp        x29, x30, [sp, #0x20]
0x00000000042fad44: add        x29, sp, #0x20
0x00000000042fad48: mov        x19, x1
0x00000000042fad4c: mov        x20, x0
0x00000000042fad50: ldr        x8, [x1]
0x00000000042fad54: ldr        x8, [x8, #0x28]
0x00000000042fad58: mov        x0, x1
0x00000000042fad5c: blr        x8
0x00000000042fad60: cmp        w0, #1
0x00000000042fad64: b.lt       #0x42fae10
0x00000000042fad68: mov        w21, #0
0x00000000042fad6c: ldr        x8, [x20, #8]
0x00000000042fad70: ldr        x22, [x8, #8]
0x00000000042fad74: ldr        x8, [x19]
0x00000000042fad78: ldr        x8, [x8, #0x30]
0x00000000042fad7c: mov        x0, x19
0x00000000042fad80: mov        x1, x21
0x00000000042fad84: blr        x8
0x00000000042fad88: mov        x1, x0
0x00000000042fad8c: mov        x0, x22
0x00000000042fad90: bl         #0x433d51c
0x00000000042fad94: cmn        w0, #1
0x00000000042fad98: b.eq       #0x42fae18
0x00000000042fad9c: mov        x1, x0
0x00000000042fada0: ldr        x0, [x20, #8]
0x00000000042fada4: ldrb       w8, [x0, #0x48]
0x00000000042fada8: cmp        w8, #1
0x00000000042fadac: b.hi       #0x42fadd4
0x00000000042fadb0: ldr        x8, [x0, #8]
0x00000000042fadb4: ldr        x8, [x8, #0x10]
0x00000000042fadb8: ldr        x1, [x8, w1, sxtw #3]
0x00000000042fadbc: ldr        x8, [x19]
0x00000000042fadc0: ldr        x8, [x8, #0x38]
0x00000000042fadc4: mov        x0, x19
0x00000000042fadc8: blr        x8
0x00000000042fadcc: tbnz       w0, #0, #0x42fadf4
0x00000000042fadd0: b          #0x42fae18
0x00000000042fadd4: bl         #0x43382f4
0x00000000042fadd8: cbz        x0, #0x42fae1c
0x00000000042faddc: mov        x1, x0
0x00000000042fade0: ldr        x8, [x19]
0x00000000042fade4: ldr        x8, [x8, #0x38]
0x00000000042fade8: mov        x0, x19
0x00000000042fadec: blr        x8
0x00000000042fadf0: cbz        w0, #0x42fae1c
0x00000000042fadf4: add        w21, w21, #1
0x00000000042fadf8: ldr        x8, [x19]
0x00000000042fadfc: ldr        x8, [x8, #0x28]
0x00000000042fae00: mov        x0, x19
0x00000000042fae04: blr        x8
0x00000000042fae08: cmp        w21, w0
0x00000000042fae0c: b.lt       #0x42fad6c
0x00000000042fae10: mov        w0, #1
0x00000000042fae14: b          #0x42fae1c
0x00000000042fae18: mov        w0, #0
0x00000000042fae1c: ldp        x29, x30, [sp, #0x20]
0x00000000042fae20: ldp        x20, x19, [sp, #0x10]
0x00000000042fae24: ldp        x22, x21, [sp], #0x30
0x00000000042fae28: ret        

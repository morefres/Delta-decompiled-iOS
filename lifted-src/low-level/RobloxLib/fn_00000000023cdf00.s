; instruction-faithful ARM64 fallback for RobloxLib::function_23cdf00
0x00000000023cdf00: sub        sp, sp, #0x40
0x00000000023cdf04: stp        x20, x19, [sp, #0x20]
0x00000000023cdf08: stp        x29, x30, [sp, #0x30]
0x00000000023cdf0c: add        x29, sp, #0x30
0x00000000023cdf10: mov        x19, x1
0x00000000023cdf14: mov        x20, x0
0x00000000023cdf18: sturb      w2, [x29, #-0x11]
0x00000000023cdf1c: add        x8, sp, #8
0x00000000023cdf20: bl         #0x1a198
0x00000000023cdf24: add        x1, sp, #8
0x00000000023cdf28: sub        x2, x29, #0x11
0x00000000023cdf2c: mov        x0, x19
0x00000000023cdf30: bl         #0x16a2a0
0x00000000023cdf34: ldr        x19, [sp, #0x10]
0x00000000023cdf38: cbz        x19, #0x23cdf6c
0x00000000023cdf3c: add        x8, x19, #8
0x00000000023cdf40: ldaxr      x9, [x8]
0x00000000023cdf44: sub        x10, x9, #1
0x00000000023cdf48: stlxr      w11, x10, [x8]
0x00000000023cdf4c: cbnz       w11, #0x23cdf40
0x00000000023cdf50: cbnz       x9, #0x23cdf6c
0x00000000023cdf54: ldr        x8, [x19]
0x00000000023cdf58: ldr        x8, [x8, #0x10]
0x00000000023cdf5c: mov        x0, x19
0x00000000023cdf60: blr        x8
0x00000000023cdf64: mov        x0, x19
0x00000000023cdf68: bl         #0x4b9808c
0x00000000023cdf6c: ldr        x0, [x20, #0xe0]
0x00000000023cdf70: cbz        x0, #0x23cdfe0
0x00000000023cdf74: bl         #0x4b98098
0x00000000023cdf78: str        x0, [sp, #0x10]
0x00000000023cdf7c: cbz        x0, #0x23cdfe0
0x00000000023cdf80: mov        x19, x0
0x00000000023cdf84: ldr        x0, [x20, #0xd8]
0x00000000023cdf88: str        x0, [sp, #8]
0x00000000023cdf8c: cbz        x0, #0x23cdfb0
0x00000000023cdf90: bl         #0x87ef04
0x00000000023cdf94: mov        x20, x0
0x00000000023cdf98: cbz        x0, #0x23cdfb0
0x00000000023cdf9c: mov        x0, x20
0x00000000023cdfa0: bl         #0x188a7c4
0x00000000023cdfa4: cbz        w0, #0x23cdfb0
0x00000000023cdfa8: mov        x0, x20
0x00000000023cdfac: bl         #0x188a108
0x00000000023cdfb0: add        x8, x19, #8
0x00000000023cdfb4: ldaxr      x9, [x8]
0x00000000023cdfb8: sub        x10, x9, #1
0x00000000023cdfbc: stlxr      w11, x10, [x8]
0x00000000023cdfc0: cbnz       w11, #0x23cdfb4
0x00000000023cdfc4: cbnz       x9, #0x23cdfe0
0x00000000023cdfc8: ldr        x8, [x19]
0x00000000023cdfcc: ldr        x8, [x8, #0x10]
0x00000000023cdfd0: mov        x0, x19
0x00000000023cdfd4: blr        x8
0x00000000023cdfd8: mov        x0, x19
0x00000000023cdfdc: bl         #0x4b9808c
0x00000000023cdfe0: ldp        x29, x30, [sp, #0x30]
0x00000000023cdfe4: ldp        x20, x19, [sp, #0x20]
0x00000000023cdfe8: add        sp, sp, #0x40
0x00000000023cdfec: ret        
0x00000000023cdff0: mov        x19, x0
0x00000000023cdff4: add        x0, sp, #8
0x00000000023cdff8: bl         #0x1df28
0x00000000023cdffc: b          #0x23ce00c
0x00000000023ce000: mov        x19, x0
0x00000000023ce004: add        x0, sp, #8
0x00000000023ce008: bl         #0x1df28
0x00000000023ce00c: mov        x0, x19
0x00000000023ce010: bl         #0x4b97984

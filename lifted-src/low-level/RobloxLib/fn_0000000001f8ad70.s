; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ad70
0x0000000001f8ad70: sub        sp, sp, #0x90
0x0000000001f8ad74: stp        x24, x23, [sp, #0x50]
0x0000000001f8ad78: stp        x22, x21, [sp, #0x60]
0x0000000001f8ad7c: stp        x20, x19, [sp, #0x70]
0x0000000001f8ad80: stp        x29, x30, [sp, #0x80]
0x0000000001f8ad84: add        x29, sp, #0x80
0x0000000001f8ad88: mov        x21, x0
0x0000000001f8ad8c: ldp        x22, x20, [x0, #0x10]
0x0000000001f8ad90: cbz        x20, #0x1f8ada8
0x0000000001f8ad94: add        x8, x20, #0x10
0x0000000001f8ad98: ldxr       x9, [x8]
0x0000000001f8ad9c: add        x9, x9, #1
0x0000000001f8ada0: stxr       w10, x9, [x8]
0x0000000001f8ada4: cbnz       w10, #0x1f8ad98
0x0000000001f8ada8: ldr        x0, [x21, #8]
0x0000000001f8adac: cbz        x0, #0x1f8aedc
0x0000000001f8adb0: bl         #0x4b98098
0x0000000001f8adb4: str        x0, [sp, #0x48]
0x0000000001f8adb8: cbz        x0, #0x1f8aedc
0x0000000001f8adbc: mov        x19, x0
0x0000000001f8adc0: ldr        x8, [x21]
0x0000000001f8adc4: str        x8, [sp, #0x40]
0x0000000001f8adc8: cbz        x8, #0x1f8aeac
0x0000000001f8adcc: ldr        x23, [x8, #0x50]
0x0000000001f8add0: ldr        x9, [x21, #8]
0x0000000001f8add4: stp        x8, x9, [sp]
0x0000000001f8add8: cbz        x9, #0x1f8adf0
0x0000000001f8addc: add        x8, x9, #0x10
0x0000000001f8ade0: ldxr       x9, [x8]
0x0000000001f8ade4: add        x9, x9, #1
0x0000000001f8ade8: stxr       w10, x9, [x8]
0x0000000001f8adec: cbnz       w10, #0x1f8ade0
0x0000000001f8adf0: stp        x22, x20, [sp, #0x10]
0x0000000001f8adf4: str        xzr, [sp, #0x38]
0x0000000001f8adf8: adrp       x4, #0x5e19000
0x0000000001f8adfc: add        x4, x4, #0xe50
0x0000000001f8ae00: adrp       x5, #0x1f8b000
0x0000000001f8ae04: add        x5, x5, #0x15c
0x0000000001f8ae08: add        x0, sp, #0x20
0x0000000001f8ae0c: mov        x3, sp
0x0000000001f8ae10: mov        w1, #0x20
0x0000000001f8ae14: mov        w2, #8
0x0000000001f8ae18: bl         #0x190f4
0x0000000001f8ae1c: and        x0, x23, #0xfffffffffffffff8
0x0000000001f8ae20: add        x1, sp, #0x20
0x0000000001f8ae24: mov        w2, #1
0x0000000001f8ae28: bl         #0x647db0
0x0000000001f8ae2c: mov        x20, x0
0x0000000001f8ae30: add        x0, sp, #0x20
0x0000000001f8ae34: bl         #0x18c70
0x0000000001f8ae38: ldr        x0, [sp, #0x18]
0x0000000001f8ae3c: cbz        x0, #0x1f8ae44
0x0000000001f8ae40: bl         #0x4b9808c
0x0000000001f8ae44: ldr        x0, [sp, #8]
0x0000000001f8ae48: cbz        x0, #0x1f8ae50
0x0000000001f8ae4c: bl         #0x4b9808c
0x0000000001f8ae50: tbnz       w20, #0, #0x1f8aea8
0x0000000001f8ae54: mov        x20, #0
0x0000000001f8ae58: adrp       x8, #0x6146000
0x0000000001f8ae5c: ldr        x0, [x8, #0xd80]
0x0000000001f8ae60: and        w8, w0, #0xff
0x0000000001f8ae64: cmp        w8, #6
0x0000000001f8ae68: b.lo       #0x1f8aeac
0x0000000001f8ae6c: and        x8, x0, #0xfe00
0x0000000001f8ae70: cbz        x8, #0x1f8aeac
0x0000000001f8ae74: adrp       x8, #0x6146000
0x0000000001f8ae78: ldr        x1, [x8, #0xd88]
0x0000000001f8ae7c: adrp       x8, #0x537a000
0x0000000001f8ae80: add        x8, x8, #0xa68
0x0000000001f8ae84: stp        x8, xzr, [sp, #0x20]
0x0000000001f8ae88: adrp       x3, #0x537a000
0x0000000001f8ae8c: add        x3, x3, #0x983
0x0000000001f8ae90: add        x6, sp, #0x20
0x0000000001f8ae94: mov        w2, #2
0x0000000001f8ae98: mov        w4, #0x2f
0x0000000001f8ae9c: mov        w5, #0xc
0x0000000001f8aea0: mov        w7, #1
0x0000000001f8aea4: bl         #0x47eec38
0x0000000001f8aea8: mov        x20, #0
0x0000000001f8aeac: add        x8, x19, #8
0x0000000001f8aeb0: ldaxr      x9, [x8]
0x0000000001f8aeb4: sub        x10, x9, #1
0x0000000001f8aeb8: stlxr      w11, x10, [x8]
0x0000000001f8aebc: cbnz       w11, #0x1f8aeb0
0x0000000001f8aec0: cbnz       x9, #0x1f8aedc
0x0000000001f8aec4: ldr        x8, [x19]
0x0000000001f8aec8: ldr        x8, [x8, #0x10]
0x0000000001f8aecc: mov        x0, x19
0x0000000001f8aed0: blr        x8
0x0000000001f8aed4: mov        x0, x19
0x0000000001f8aed8: bl         #0x4b9808c
0x0000000001f8aedc: cbz        x20, #0x1f8aee8
0x0000000001f8aee0: mov        x0, x20
0x0000000001f8aee4: bl         #0x4b9808c
0x0000000001f8aee8: ldp        x29, x30, [sp, #0x80]
0x0000000001f8aeec: ldp        x20, x19, [sp, #0x70]
0x0000000001f8aef0: ldp        x22, x21, [sp, #0x60]
0x0000000001f8aef4: ldp        x24, x23, [sp, #0x50]
0x0000000001f8aef8: add        sp, sp, #0x90
0x0000000001f8aefc: ret        
0x0000000001f8af00: mov        x19, x0
0x0000000001f8af04: b          #0x1f8af24
0x0000000001f8af08: mov        x19, x0
0x0000000001f8af0c: add        x0, sp, #0x20
0x0000000001f8af10: bl         #0x18c70
0x0000000001f8af14: b          #0x1f8af1c
0x0000000001f8af18: mov        x19, x0
0x0000000001f8af1c: mov        x0, sp
0x0000000001f8af20: bl         #0x4a768
0x0000000001f8af24: add        x0, sp, #0x40
0x0000000001f8af28: bl         #0x1df28
0x0000000001f8af2c: mov        x0, x19
0x0000000001f8af30: bl         #0x4b97984

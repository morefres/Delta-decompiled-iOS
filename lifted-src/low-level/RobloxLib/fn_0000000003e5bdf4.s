; instruction-faithful ARM64 fallback for RobloxLib::function_3e5bdf4
0x0000000003e5bdf4: sub        sp, sp, #0x30
0x0000000003e5bdf8: stp        x20, x19, [sp, #0x10]
0x0000000003e5bdfc: stp        x29, x30, [sp, #0x20]
0x0000000003e5be00: add        x29, sp, #0x20
0x0000000003e5be04: mov        x19, x4
0x0000000003e5be08: mov        x20, x3
0x0000000003e5be0c: stp        x1, x2, [sp]
0x0000000003e5be10: add        x0, x0, #0x88
0x0000000003e5be14: mov        x1, sp
0x0000000003e5be18: bl         #0x3e5ffe0
0x0000000003e5be1c: cbz        x0, #0x3e5be9c
0x0000000003e5be20: ldr        x0, [x0, #0x20]
0x0000000003e5be24: cbz        x0, #0x3e5be9c
0x0000000003e5be28: ldr        x1, [x0, #0x30]!
0x0000000003e5be2c: ldr        w9, [x0, #8]
0x0000000003e5be30: add        x8, x1, x9, lsl #4
0x0000000003e5be34: cbz        w9, #0x3e5be70
0x0000000003e5be38: lsr        x10, x9, #1
0x0000000003e5be3c: add        x11, x1, x10, lsl #4
0x0000000003e5be40: ldr        x12, [x11]
0x0000000003e5be44: cmp        x12, x20
0x0000000003e5be48: b.lo       #0x3e5be5c
0x0000000003e5be4c: ldr        x13, [x11, #8]
0x0000000003e5be50: cmp        x12, x20
0x0000000003e5be54: ccmp       x13, x19, #2, ls
0x0000000003e5be58: b.hs       #0x3e5be68
0x0000000003e5be5c: add        x1, x11, #0x10
0x0000000003e5be60: mvn        x10, x10
0x0000000003e5be64: add        x10, x9, x10
0x0000000003e5be68: mov        x9, x10
0x0000000003e5be6c: cbnz       x10, #0x3e5be38
0x0000000003e5be70: cmp        x1, x8
0x0000000003e5be74: b.eq       #0x3e5be9c
0x0000000003e5be78: ldr        x8, [x1]
0x0000000003e5be7c: cmp        x8, x20
0x0000000003e5be80: b.hi       #0x3e5be9c
0x0000000003e5be84: cmp        x8, x20
0x0000000003e5be88: b.lo       #0x3e5be98
0x0000000003e5be8c: ldr        x8, [x1, #8]
0x0000000003e5be90: cmp        x8, x19
0x0000000003e5be94: b.hi       #0x3e5be9c
0x0000000003e5be98: bl         #0x3e5beac
0x0000000003e5be9c: ldp        x29, x30, [sp, #0x20]
0x0000000003e5bea0: ldp        x20, x19, [sp, #0x10]
0x0000000003e5bea4: add        sp, sp, #0x30
0x0000000003e5bea8: ret        
0x0000000003e5beac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5beb0: stp        x29, x30, [sp, #0x10]
0x0000000003e5beb4: add        x29, sp, #0x10
0x0000000003e5beb8: mov        x19, x1
0x0000000003e5bebc: mov        x20, x0
0x0000000003e5bec0: add        x1, x1, #0x10
0x0000000003e5bec4: ldr        x9, [x0]
0x0000000003e5bec8: ldr        w8, [x0, #8]
0x0000000003e5becc: add        x9, x9, x8, lsl #4
0x0000000003e5bed0: subs       x2, x9, x1
0x0000000003e5bed4: b.eq       #0x3e5bee4
0x0000000003e5bed8: mov        x0, x19
0x0000000003e5bedc: bl         #0x4b98ef0
0x0000000003e5bee0: ldr        w8, [x20, #8]
0x0000000003e5bee4: sub        x8, x8, #1
0x0000000003e5bee8: lsr        x9, x8, #0x20
0x0000000003e5beec: cbnz       x9, #0x3e5bf04
0x0000000003e5bef0: str        w8, [x20, #8]
0x0000000003e5bef4: mov        x0, x19
0x0000000003e5bef8: ldp        x29, x30, [sp, #0x10]
0x0000000003e5befc: ldp        x20, x19, [sp], #0x20
0x0000000003e5bf00: ret        
0x0000000003e5bf04: bl         #0x4b130f4

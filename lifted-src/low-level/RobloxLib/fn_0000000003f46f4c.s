; instruction-faithful ARM64 fallback for RobloxLib::function_3f46f4c
0x0000000003f46f4c: sub        sp, sp, #0x50
0x0000000003f46f50: stp        d9, d8, [sp, #0x10]
0x0000000003f46f54: stp        x22, x21, [sp, #0x20]
0x0000000003f46f58: stp        x20, x19, [sp, #0x30]
0x0000000003f46f5c: stp        x29, x30, [sp, #0x40]
0x0000000003f46f60: add        x29, sp, #0x40
0x0000000003f46f64: fmov       s8, s0
0x0000000003f46f68: mov        x19, x0
0x0000000003f46f6c: adrp       x8, #0x6199000
0x0000000003f46f70: add        x8, x8, #0xb00
0x0000000003f46f74: ldr        x8, [x8]
0x0000000003f46f78: sub        x20, x0, #0xb8
0x0000000003f46f7c: mov        x0, x20
0x0000000003f46f80: blr        x8
0x0000000003f46f84: fmov       s0, s8
0x0000000003f46f88: bl         #0x46aefc0
0x0000000003f46f8c: tbnz       w0, #0, #0x3f47048
0x0000000003f46f90: fmov       s0, wzr
0x0000000003f46f94: fmaxnm     s8, s8, s0
0x0000000003f46f98: str        s8, [sp, #0xc]
0x0000000003f46f9c: mov        x21, x19
0x0000000003f46fa0: ldr        s0, [x21, #8]!
0x0000000003f46fa4: fcmp       s0, s8
0x0000000003f46fa8: b.eq       #0x3f47048
0x0000000003f46fac: adrp       x8, #0x6199000
0x0000000003f46fb0: add        x8, x8, #0x510
0x0000000003f46fb4: ldrb       w8, [x8]
0x0000000003f46fb8: cmp        w8, #1
0x0000000003f46fbc: b.ne       #0x3f47024
0x0000000003f46fc0: adrp       x8, #0x65ee000
0x0000000003f46fc4: add        x8, x8, #0xb00
0x0000000003f46fc8: ldrb       w8, [x8]
0x0000000003f46fcc: tbnz       w8, #0, #0x3f46fe0
0x0000000003f46fd0: bl         #0x646b70
0x0000000003f46fd4: tbnz       w0, #0, #0x3f46fe0
0x0000000003f46fd8: bl         #0x646df0
0x0000000003f46fdc: cbz        w0, #0x3f47024
0x0000000003f46fe0: ldr        x8, [x20]
0x0000000003f46fe4: ldr        x8, [x8, #0x98]
0x0000000003f46fe8: adrp       x1, #0x64c0000
0x0000000003f46fec: add        x1, x1, #0x690
0x0000000003f46ff0: mov        x0, x20
0x0000000003f46ff4: mov        w2, #1
0x0000000003f46ff8: blr        x8
0x0000000003f46ffc: mov        x0, x20
0x0000000003f47000: bl         #0x418c6d4
0x0000000003f47004: cbz        x0, #0x3f47024
0x0000000003f47008: adrp       x2, #0x64c0000
0x0000000003f4700c: add        x2, x2, #0x690
0x0000000003f47010: add        x4, sp, #0xc
0x0000000003f47014: mov        x1, x20
0x0000000003f47018: mov        x3, x21
0x0000000003f4701c: bl         #0x24d7c4c
0x0000000003f47020: ldr        s8, [sp, #0xc]
0x0000000003f47024: str        s8, [x19, #8]
0x0000000003f47028: adrp       x1, #0x64c0000
0x0000000003f4702c: add        x1, x1, #0x690
0x0000000003f47030: mov        x0, x20
0x0000000003f47034: bl         #0x4197e7c
0x0000000003f47038: ldr        x8, [x19]
0x0000000003f4703c: ldr        x8, [x8]
0x0000000003f47040: mov        x0, x19
0x0000000003f47044: blr        x8
0x0000000003f47048: ldp        x29, x30, [sp, #0x40]
0x0000000003f4704c: ldp        x20, x19, [sp, #0x30]
0x0000000003f47050: ldp        x22, x21, [sp, #0x20]
0x0000000003f47054: ldp        d9, d8, [sp, #0x10]
0x0000000003f47058: add        sp, sp, #0x50
0x0000000003f4705c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_21ecd70
0x00000000021ecd70: stp        x20, x19, [sp, #-0x20]!
0x00000000021ecd74: stp        x29, x30, [sp, #0x10]
0x00000000021ecd78: add        x29, sp, #0x10
0x00000000021ecd7c: mov        x19, x1
0x00000000021ecd80: mov        x20, x0
0x00000000021ecd84: bl         #0x21eca64
0x00000000021ecd88: mov        x0, x20
0x00000000021ecd8c: mov        x1, x19
0x00000000021ecd90: mov        w2, #1
0x00000000021ecd94: ldp        x29, x30, [sp, #0x10]
0x00000000021ecd98: ldp        x20, x19, [sp], #0x20
0x00000000021ecd9c: b          #0x21ec8c0
0x00000000021ecda0: sub        sp, sp, #0x30
0x00000000021ecda4: stp        x20, x19, [sp, #0x10]
0x00000000021ecda8: stp        x29, x30, [sp, #0x20]
0x00000000021ecdac: add        x29, sp, #0x20
0x00000000021ecdb0: ldr        w8, [x0]
0x00000000021ecdb4: cbz        w8, #0x21ecdec
0x00000000021ecdb8: mov        x19, x0
0x00000000021ecdbc: mov        w2, #0
0x00000000021ecdc0: bl         #0x21ece08
0x00000000021ecdc4: tbnz       x0, #0x20, #0x21ecdec
0x00000000021ecdc8: ldr        x8, [x19, #8]
0x00000000021ecdcc: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ecdd0: ldr        w9, [x19, #0x18]
0x00000000021ecdd4: mov        x0, sp
0x00000000021ecdd8: and        w2, w9, w8
0x00000000021ecddc: mov        x1, x19
0x00000000021ecde0: bl         #0x20f3b0
0x00000000021ecde4: ldr        x0, [sp]
0x00000000021ecde8: b          #0x21ecdf4
0x00000000021ecdec: mov        x0, #0
0x00000000021ecdf0: str        wzr, [sp, #8]
0x00000000021ecdf4: ldr        x1, [sp, #8]
0x00000000021ecdf8: ldp        x29, x30, [sp, #0x20]
0x00000000021ecdfc: ldp        x20, x19, [sp, #0x10]
0x00000000021ece00: add        sp, sp, #0x30
0x00000000021ece04: ret        

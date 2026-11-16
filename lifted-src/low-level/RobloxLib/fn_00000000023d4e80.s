; instruction-faithful ARM64 fallback for RobloxLib::function_23d4e80
0x00000000023d4e80: sub        sp, sp, #0x50
0x00000000023d4e84: stp        x29, x30, [sp, #0x40]
0x00000000023d4e88: add        x29, sp, #0x40
0x00000000023d4e8c: ldr        x8, [x29, #0x10]
0x00000000023d4e90: ldr        w9, [x6]
0x00000000023d4e94: ldr        w10, [x7]
0x00000000023d4e98: adrp       x11, #0x20f000
0x00000000023d4e9c: add        x11, x11, #0x54c
0x00000000023d4ea0: stp        x5, x11, [sp]
0x00000000023d4ea4: stp        x9, xzr, [sp, #0x10]
0x00000000023d4ea8: stp        x10, xzr, [sp, #0x20]
0x00000000023d4eac: stp        x8, x11, [sp, #0x30]
0x00000000023d4eb0: mov        x6, sp
0x00000000023d4eb4: mov        w5, #0xf12f
0x00000000023d4eb8: mov        w7, #1
0x00000000023d4ebc: bl         #0x47eec38
0x00000000023d4ec0: ldp        x29, x30, [sp, #0x40]
0x00000000023d4ec4: add        sp, sp, #0x50
0x00000000023d4ec8: ret        
0x00000000023d4ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000023d4ed0: mov        x29, sp
0x00000000023d4ed4: bl         #0x440dd9c
0x00000000023d4ed8: ldr        x0, [x0, #0x20]
0x00000000023d4edc: cbz        x0, #0x23d4ef0
0x00000000023d4ee0: bl         #0xda9b10
0x00000000023d4ee4: cbz        x0, #0x23d4ef0
0x00000000023d4ee8: ldrb       w8, [x0, #0xaa]
0x00000000023d4eec: b          #0x23d4ef4
0x00000000023d4ef0: mov        w8, #0
0x00000000023d4ef4: and        w0, w8, #1
0x00000000023d4ef8: ldp        x29, x30, [sp], #0x10
0x00000000023d4efc: ret        

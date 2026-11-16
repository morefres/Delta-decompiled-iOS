; instruction-faithful ARM64 fallback for RobloxLib::function_2f83b58
0x0000000002f83b58: stp        x22, x21, [sp, #-0x30]!
0x0000000002f83b5c: stp        x20, x19, [sp, #0x10]
0x0000000002f83b60: stp        x29, x30, [sp, #0x20]
0x0000000002f83b64: add        x29, sp, #0x20
0x0000000002f83b68: mov        x20, x1
0x0000000002f83b6c: mov        x19, x0
0x0000000002f83b70: ldr        x21, [x1]
0x0000000002f83b74: cbz        x21, #0x2f83b94
0x0000000002f83b78: mov        w0, #0x20
0x0000000002f83b7c: bl         #0x47e9370
0x0000000002f83b80: adrp       x8, #0x5f15000
0x0000000002f83b84: add        x8, x8, #0xc80
0x0000000002f83b88: stp        x8, xzr, [x0]
0x0000000002f83b8c: stp        xzr, x21, [x0, #0x10]
0x0000000002f83b90: b          #0x2f83b98
0x0000000002f83b94: mov        x0, #0
0x0000000002f83b98: str        xzr, [x20]
0x0000000002f83b9c: ldr        x20, [x19, #8]
0x0000000002f83ba0: stp        x21, x0, [x19]
0x0000000002f83ba4: cbz        x20, #0x2f83bd8
0x0000000002f83ba8: add        x8, x20, #8
0x0000000002f83bac: ldaxr      x9, [x8]
0x0000000002f83bb0: sub        x10, x9, #1
0x0000000002f83bb4: stlxr      w11, x10, [x8]
0x0000000002f83bb8: cbnz       w11, #0x2f83bac
0x0000000002f83bbc: cbnz       x9, #0x2f83bd8
0x0000000002f83bc0: ldr        x8, [x20]
0x0000000002f83bc4: ldr        x8, [x8, #0x10]
0x0000000002f83bc8: mov        x0, x20
0x0000000002f83bcc: blr        x8
0x0000000002f83bd0: mov        x0, x20
0x0000000002f83bd4: bl         #0x4b9808c
0x0000000002f83bd8: mov        x0, x19
0x0000000002f83bdc: ldp        x29, x30, [sp, #0x20]
0x0000000002f83be0: ldp        x20, x19, [sp, #0x10]
0x0000000002f83be4: ldp        x22, x21, [sp], #0x30
0x0000000002f83be8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_447b178
0x000000000447b178: sub        sp, sp, #0x40
0x000000000447b17c: stp        x20, x19, [sp, #0x20]
0x000000000447b180: stp        x29, x30, [sp, #0x30]
0x000000000447b184: add        x29, sp, #0x30
0x000000000447b188: mov        x19, x0
0x000000000447b18c: add        x1, sp, #0x10
0x000000000447b190: mov        w0, #4
0x000000000447b194: bl         #0x4b9880c
0x000000000447b198: cbz        w0, #0x447b1c8
0x000000000447b19c: add        x1, sp, #0x10
0x000000000447b1a0: mov        w0, #6
0x000000000447b1a4: bl         #0x4b9880c
0x000000000447b1a8: cbz        w0, #0x447b1c8
0x000000000447b1ac: mov        x0, sp
0x000000000447b1b0: mov        x1, #0
0x000000000447b1b4: bl         #0x4b98c8c
0x000000000447b1b8: ldr        x8, [sp]
0x000000000447b1bc: str        x8, [x19]
0x000000000447b1c0: ldr        w8, [sp, #8]
0x000000000447b1c4: b          #0x447b1f0
0x000000000447b1c8: ldp        x8, x9, [sp, #0x10]
0x000000000447b1cc: str        x8, [x19]
0x000000000447b1d0: mov        x8, #0xf7cf
0x000000000447b1d4: movk       x8, #0xe353, lsl #16
0x000000000447b1d8: movk       x8, #0x9ba5, lsl #32
0x000000000447b1dc: movk       x8, #0x20c4, lsl #48
0x000000000447b1e0: smulh      x8, x9, x8
0x000000000447b1e4: lsr        x9, x8, #0x3f
0x000000000447b1e8: lsr        x8, x8, #7
0x000000000447b1ec: add        w8, w8, w9
0x000000000447b1f0: str        w8, [x19, #8]
0x000000000447b1f4: ldp        x29, x30, [sp, #0x30]
0x000000000447b1f8: ldp        x20, x19, [sp, #0x20]
0x000000000447b1fc: add        sp, sp, #0x40
0x000000000447b200: ret        

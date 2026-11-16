; instruction-faithful ARM64 fallback for RobloxLib::function_3e79b80
0x0000000003e79b80: sub        sp, sp, #0x40
0x0000000003e79b84: stp        x20, x19, [sp, #0x20]
0x0000000003e79b88: stp        x29, x30, [sp, #0x30]
0x0000000003e79b8c: add        x29, sp, #0x30
0x0000000003e79b90: bl         #0x3e79c18
0x0000000003e79b94: mov        x19, x0
0x0000000003e79b98: cbz        x0, #0x3e79be8
0x0000000003e79b9c: mov        x0, x19
0x0000000003e79ba0: bl         #0x3e78310
0x0000000003e79ba4: tbnz       w0, #0, #0x3e79be8
0x0000000003e79ba8: ldrb       w8, [x19, #0x50d]
0x0000000003e79bac: tbnz       w8, #0, #0x3e79be8
0x0000000003e79bb0: bl         #0x3e79c9c
0x0000000003e79bb4: adrp       x1, #0x520c000
0x0000000003e79bb8: add        x1, x1, #0xa35
0x0000000003e79bbc: add        x0, sp, #8
0x0000000003e79bc0: bl         #0x18aac
0x0000000003e79bc4: adrp       x0, #0x6497000
0x0000000003e79bc8: add        x0, x0, #0xf78
0x0000000003e79bcc: add        x1, sp, #8
0x0000000003e79bd0: mov        w2, #-1
0x0000000003e79bd4: bl         #0x5c818
0x0000000003e79bd8: ldrsb      w8, [sp, #0x1f]
0x0000000003e79bdc: tbz        w8, #0x1f, #0x3e79be8
0x0000000003e79be0: ldr        x0, [sp, #8]
0x0000000003e79be4: bl         #0x47e93a8
0x0000000003e79be8: mov        x0, x19
0x0000000003e79bec: ldp        x29, x30, [sp, #0x30]
0x0000000003e79bf0: ldp        x20, x19, [sp, #0x20]
0x0000000003e79bf4: add        sp, sp, #0x40
0x0000000003e79bf8: ret        
0x0000000003e79bfc: mov        x19, x0
0x0000000003e79c00: ldrsb      w8, [sp, #0x1f]
0x0000000003e79c04: tbz        w8, #0x1f, #0x3e79c10
0x0000000003e79c08: ldr        x0, [sp, #8]
0x0000000003e79c0c: bl         #0x47e93a8
0x0000000003e79c10: mov        x0, x19
0x0000000003e79c14: bl         #0x4b97984

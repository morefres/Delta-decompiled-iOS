; instruction-faithful ARM64 fallback for RobloxLib::function_29f3b90
0x00000000029f3b90: sub        sp, sp, #0x40
0x00000000029f3b94: stp        x20, x19, [sp, #0x20]
0x00000000029f3b98: stp        x29, x30, [sp, #0x30]
0x00000000029f3b9c: add        x29, sp, #0x30
0x00000000029f3ba0: mov        x19, x1
0x00000000029f3ba4: ldr        x20, [x0, #0x20]
0x00000000029f3ba8: ldrh       w8, [x2]
0x00000000029f3bac: strh       w8, [sp]
0x00000000029f3bb0: mov        x8, sp
0x00000000029f3bb4: ldrsb      w9, [x2, #0x1f]
0x00000000029f3bb8: tbnz       w9, #0x1f, #0x29f3bd0
0x00000000029f3bbc: ldur       q0, [x2, #8]
0x00000000029f3bc0: stur       q0, [x8, #8]
0x00000000029f3bc4: ldur       x9, [x2, #0x18]
0x00000000029f3bc8: stur       x9, [x8, #0x18]
0x00000000029f3bcc: b          #0x29f3bdc
0x00000000029f3bd0: ldp        x1, x2, [x2, #8]
0x00000000029f3bd4: add        x0, x8, #8
0x00000000029f3bd8: bl         #0x23268
0x00000000029f3bdc: mov        x1, sp
0x00000000029f3be0: mov        x0, x19
0x00000000029f3be4: blr        x20
0x00000000029f3be8: ldrsb      w8, [sp, #0x1f]
0x00000000029f3bec: tbz        w8, #0x1f, #0x29f3bf8
0x00000000029f3bf0: ldr        x0, [sp, #8]
0x00000000029f3bf4: bl         #0x47e93a8
0x00000000029f3bf8: ldp        x29, x30, [sp, #0x30]
0x00000000029f3bfc: ldp        x20, x19, [sp, #0x20]
0x00000000029f3c00: add        sp, sp, #0x40
0x00000000029f3c04: ret        
0x00000000029f3c08: mov        x19, x0
0x00000000029f3c0c: ldrsb      w8, [sp, #0x1f]
0x00000000029f3c10: tbz        w8, #0x1f, #0x29f3c1c
0x00000000029f3c14: ldr        x0, [sp, #8]
0x00000000029f3c18: bl         #0x47e93a8
0x00000000029f3c1c: mov        x0, x19
0x00000000029f3c20: bl         #0x4b97984

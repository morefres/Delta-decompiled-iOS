; instruction-faithful ARM64 fallback for RobloxLib::function_3505b9c
0x0000000003505b9c: sub        sp, sp, #0x40
0x0000000003505ba0: stp        x20, x19, [sp, #0x20]
0x0000000003505ba4: stp        x29, x30, [sp, #0x30]
0x0000000003505ba8: add        x29, sp, #0x30
0x0000000003505bac: mov        x19, x0
0x0000000003505bb0: add        x20, sp, #8
0x0000000003505bb4: add        x8, sp, #8
0x0000000003505bb8: mov        x0, x1
0x0000000003505bbc: bl         #0x46a8b14
0x0000000003505bc0: ldrb       w8, [sp, #0x1f]
0x0000000003505bc4: sxtb       w9, w8
0x0000000003505bc8: ldp        x10, x11, [sp, #8]
0x0000000003505bcc: cmp        w9, #0
0x0000000003505bd0: csel       x1, x10, x20, lt
0x0000000003505bd4: csel       x2, x11, x8, lt
0x0000000003505bd8: mov        x0, x19
0x0000000003505bdc: bl         #0x4b97c9c
0x0000000003505be0: ldrsb      w8, [sp, #0x1f]
0x0000000003505be4: tbz        w8, #0x1f, #0x3505bf0
0x0000000003505be8: ldr        x0, [sp, #8]
0x0000000003505bec: bl         #0x47e93a8
0x0000000003505bf0: mov        x0, x19
0x0000000003505bf4: ldp        x29, x30, [sp, #0x30]
0x0000000003505bf8: ldp        x20, x19, [sp, #0x20]
0x0000000003505bfc: add        sp, sp, #0x40
0x0000000003505c00: ret        
0x0000000003505c04: mov        x19, x0
0x0000000003505c08: ldrsb      w8, [sp, #0x1f]
0x0000000003505c0c: tbz        w8, #0x1f, #0x3505c18
0x0000000003505c10: ldr        x0, [sp, #8]
0x0000000003505c14: bl         #0x47e93a8
0x0000000003505c18: mov        x0, x19
0x0000000003505c1c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_35afb34
0x00000000035afb34: sub        sp, sp, #0x40
0x00000000035afb38: stp        x20, x19, [sp, #0x20]
0x00000000035afb3c: stp        x29, x30, [sp, #0x30]
0x00000000035afb40: add        x29, sp, #0x30
0x00000000035afb44: mov        x19, x0
0x00000000035afb48: add        x20, sp, #8
0x00000000035afb4c: add        x8, sp, #8
0x00000000035afb50: mov        x0, x1
0x00000000035afb54: bl         #0x34e275c
0x00000000035afb58: ldrb       w8, [sp, #0x1f]
0x00000000035afb5c: sxtb       w9, w8
0x00000000035afb60: ldp        x10, x11, [sp, #8]
0x00000000035afb64: cmp        w9, #0
0x00000000035afb68: csel       x1, x10, x20, lt
0x00000000035afb6c: csel       x2, x11, x8, lt
0x00000000035afb70: mov        x0, x19
0x00000000035afb74: bl         #0x46a6904
0x00000000035afb78: ldrsb      w8, [sp, #0x1f]
0x00000000035afb7c: tbz        w8, #0x1f, #0x35afb88
0x00000000035afb80: ldr        x0, [sp, #8]
0x00000000035afb84: bl         #0x47e93a8
0x00000000035afb88: ldp        x29, x30, [sp, #0x30]
0x00000000035afb8c: ldp        x20, x19, [sp, #0x20]
0x00000000035afb90: add        sp, sp, #0x40
0x00000000035afb94: ret        
0x00000000035afb98: mov        x19, x0
0x00000000035afb9c: ldrsb      w8, [sp, #0x1f]
0x00000000035afba0: tbz        w8, #0x1f, #0x35afbac
0x00000000035afba4: ldr        x0, [sp, #8]
0x00000000035afba8: bl         #0x47e93a8
0x00000000035afbac: mov        x0, x19
0x00000000035afbb0: bl         #0x4b97984

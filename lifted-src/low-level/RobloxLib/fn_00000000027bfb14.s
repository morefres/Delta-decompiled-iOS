; instruction-faithful ARM64 fallback for RobloxLib::function_27bfb14
0x00000000027bfb14: sub        sp, sp, #0x40
0x00000000027bfb18: stp        x20, x19, [sp, #0x20]
0x00000000027bfb1c: stp        x29, x30, [sp, #0x30]
0x00000000027bfb20: add        x29, sp, #0x30
0x00000000027bfb24: mov        x19, x0
0x00000000027bfb28: bl         #0x889b08
0x00000000027bfb2c: movi       v0.16b, #0
0x00000000027bfb30: stur       q0, [x0, #0xa8]
0x00000000027bfb34: stur       q0, [x0, #0x98]
0x00000000027bfb38: adrp       x8, #0x5e6b000
0x00000000027bfb3c: add        x8, x8, #0xeb8
0x00000000027bfb40: str        x8, [x0]
0x00000000027bfb44: adrp       x1, #0x526b000
0x00000000027bfb48: add        x1, x1, #0x621
0x00000000027bfb4c: add        x0, sp, #8
0x00000000027bfb50: bl         #0x18aac
0x00000000027bfb54: add        x1, sp, #8
0x00000000027bfb58: mov        x0, x19
0x00000000027bfb5c: bl         #0x4185868
0x00000000027bfb60: ldrsb      w8, [sp, #0x1f]
0x00000000027bfb64: tbz        w8, #0x1f, #0x27bfb70
0x00000000027bfb68: ldr        x0, [sp, #8]
0x00000000027bfb6c: bl         #0x47e93a8
0x00000000027bfb70: mov        x0, x19
0x00000000027bfb74: ldp        x29, x30, [sp, #0x30]
0x00000000027bfb78: ldp        x20, x19, [sp, #0x20]
0x00000000027bfb7c: add        sp, sp, #0x40
0x00000000027bfb80: ret        
0x00000000027bfb84: mov        x20, x0
0x00000000027bfb88: ldrsb      w8, [sp, #0x1f]
0x00000000027bfb8c: tbz        w8, #0x1f, #0x27bfba0
0x00000000027bfb90: ldr        x0, [sp, #8]
0x00000000027bfb94: bl         #0x47e93a8
0x00000000027bfb98: b          #0x27bfba0
0x00000000027bfb9c: mov        x20, x0
0x00000000027bfba0: mov        x0, x19
0x00000000027bfba4: bl         #0x97ade4
0x00000000027bfba8: mov        x0, x20
0x00000000027bfbac: bl         #0x4b97984

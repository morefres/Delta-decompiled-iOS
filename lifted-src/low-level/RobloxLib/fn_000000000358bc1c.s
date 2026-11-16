; instruction-faithful ARM64 fallback for RobloxLib::function_358bc1c
0x000000000358bc1c: stp        x24, x23, [sp, #-0x40]!
0x000000000358bc20: stp        x22, x21, [sp, #0x10]
0x000000000358bc24: stp        x20, x19, [sp, #0x20]
0x000000000358bc28: stp        x29, x30, [sp, #0x30]
0x000000000358bc2c: add        x29, sp, #0x30
0x000000000358bc30: mov        x20, x3
0x000000000358bc34: mov        x22, x2
0x000000000358bc38: mov        x19, x0
0x000000000358bc3c: mov        x23, x0
0x000000000358bc40: ldr        x9, [x23, #8]!
0x000000000358bc44: cbz        x9, #0x358bc84
0x000000000358bc48: ldr        x8, [x1]
0x000000000358bc4c: mov        x21, x9
0x000000000358bc50: ldr        x9, [x9, #0x20]
0x000000000358bc54: cmp        x8, x9
0x000000000358bc58: b.ge       #0x358bc6c
0x000000000358bc5c: ldr        x9, [x21]
0x000000000358bc60: mov        x23, x21
0x000000000358bc64: cbnz       x9, #0x358bc4c
0x000000000358bc68: b          #0x358bc88
0x000000000358bc6c: cmp        x9, x8
0x000000000358bc70: b.ge       #0x358bccc
0x000000000358bc74: ldr        x9, [x21, #8]
0x000000000358bc78: cbnz       x9, #0x358bc4c
0x000000000358bc7c: add        x23, x21, #8
0x000000000358bc80: b          #0x358bc88
0x000000000358bc84: mov        x21, x23
0x000000000358bc88: mov        w0, #0x40
0x000000000358bc8c: bl         #0x47e9370
0x000000000358bc90: mov        x24, x0
0x000000000358bc94: ldr        x8, [x22]
0x000000000358bc98: str        x8, [x0, #0x20]
0x000000000358bc9c: ldr        q0, [x20]
0x000000000358bca0: stur       q0, [x0, #0x28]
0x000000000358bca4: ldr        x8, [x20, #0x10]
0x000000000358bca8: str        x8, [x0, #0x38]
0x000000000358bcac: mov        x0, x19
0x000000000358bcb0: mov        x1, x21
0x000000000358bcb4: mov        x2, x23
0x000000000358bcb8: mov        x3, x24
0x000000000358bcbc: bl         #0x27bfe8
0x000000000358bcc0: mov        w1, #1
0x000000000358bcc4: mov        x21, x24
0x000000000358bcc8: b          #0x358bcd0
0x000000000358bccc: mov        x1, #0
0x000000000358bcd0: mov        x0, x21
0x000000000358bcd4: ldp        x29, x30, [sp, #0x30]
0x000000000358bcd8: ldp        x20, x19, [sp, #0x20]
0x000000000358bcdc: ldp        x22, x21, [sp, #0x10]
0x000000000358bce0: ldp        x24, x23, [sp], #0x40
0x000000000358bce4: ret        

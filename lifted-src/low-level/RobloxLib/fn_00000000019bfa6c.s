; instruction-faithful ARM64 fallback for RobloxLib::function_19bfa6c
0x00000000019bfa6c: stp        x22, x21, [sp, #-0x30]!
0x00000000019bfa70: stp        x20, x19, [sp, #0x10]
0x00000000019bfa74: stp        x29, x30, [sp, #0x20]
0x00000000019bfa78: add        x29, sp, #0x20
0x00000000019bfa7c: cbz        x3, #0x19bfab0
0x00000000019bfa80: mov        x20, x2
0x00000000019bfa84: mov        x21, x1
0x00000000019bfa88: mov        x19, x0
0x00000000019bfa8c: mov        x1, x3
0x00000000019bfa90: bl         #0x2d4c54
0x00000000019bfa94: ldr        x8, [x19, #8]
0x00000000019bfa98: cmp        x21, x20
0x00000000019bfa9c: b.eq       #0x19bfaac
0x00000000019bfaa0: ldrb       w9, [x21], #1
0x00000000019bfaa4: strb       w9, [x8], #1
0x00000000019bfaa8: b          #0x19bfa98
0x00000000019bfaac: str        x8, [x19, #8]
0x00000000019bfab0: ldp        x29, x30, [sp, #0x20]
0x00000000019bfab4: ldp        x20, x19, [sp, #0x10]
0x00000000019bfab8: ldp        x22, x21, [sp], #0x30
0x00000000019bfabc: ret        
0x00000000019bfac0: mov        x20, x0
0x00000000019bfac4: ldr        x0, [x19]
0x00000000019bfac8: cbz        x0, #0x19bfad4
0x00000000019bfacc: str        x0, [x19, #8]
0x00000000019bfad0: bl         #0x47e93a8
0x00000000019bfad4: mov        x0, x20
0x00000000019bfad8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_347df44
0x000000000347df44: cbz        w1, #0x347df50
0x000000000347df48: mov        w0, #0
0x000000000347df4c: ret        
0x000000000347df50: sub        sp, sp, #0x30
0x000000000347df54: stp        x20, x19, [sp, #0x10]
0x000000000347df58: stp        x29, x30, [sp, #0x20]
0x000000000347df5c: add        x29, sp, #0x20
0x000000000347df60: mov        x19, x2
0x000000000347df64: mov        x20, x0
0x000000000347df68: ldr        x0, [x0, #0xa8]
0x000000000347df6c: add        x1, sp, #8
0x000000000347df70: mov        w2, #0x18
0x000000000347df74: mov        w3, #1
0x000000000347df78: bl         #0x34adf4c
0x000000000347df7c: cbnz       w0, #0x347dfac
0x000000000347df80: ldr        x8, [sp, #8]
0x000000000347df84: mov        w9, #9
0x000000000347df88: strb       w9, [x8]
0x000000000347df8c: ldr        x1, [sp, #8]
0x000000000347df90: str        x20, [x1, #8]
0x000000000347df94: str        w19, [x1, #0x10]
0x000000000347df98: ldr        x0, [x20, #0xa8]
0x000000000347df9c: mov        w2, #1
0x000000000347dfa0: bl         #0x34ae028
0x000000000347dfa4: cbnz       w0, #0x347dfac
0x000000000347dfa8: str        w19, [x20, #0x210]
0x000000000347dfac: ldp        x29, x30, [sp, #0x20]
0x000000000347dfb0: ldp        x20, x19, [sp, #0x10]
0x000000000347dfb4: add        sp, sp, #0x30
0x000000000347dfb8: ret        
0x000000000347dfbc: stp        x20, x19, [sp, #-0x20]!
0x000000000347dfc0: stp        x29, x30, [sp, #0x10]
0x000000000347dfc4: add        x29, sp, #0x10
0x000000000347dfc8: mov        x19, x0
0x000000000347dfcc: cmn        w1, #1
0x000000000347dfd0: b.eq       #0x347dfec
0x000000000347dfd4: ldr        x8, [x19, #0xa8]
0x000000000347dfd8: add        x8, x8, #0x12, lsl #12
0x000000000347dfdc: add        x0, x8, #0x8a8
0x000000000347dfe0: bl         #0x347d0c0
0x000000000347dfe4: mov        x20, x0
0x000000000347dfe8: b          #0x347dff0
0x000000000347dfec: mov        x20, #0
0x000000000347dff0: ldr        x0, [x19, #0x220]
0x000000000347dff4: cmp        x20, x0
0x000000000347dff8: b.eq       #0x347e02c
0x000000000347dffc: cbz        x0, #0x347e00c
0x000000000347e000: mov        x1, x19
0x000000000347e004: bl         #0x347d21c
0x000000000347e008: cbnz       w0, #0x347e030
0x000000000347e00c: cbz        x20, #0x347e020
0x000000000347e010: mov        x0, x20
0x000000000347e014: mov        x1, x19
0x000000000347e018: bl         #0x347d1f0
0x000000000347e01c: cbnz       w0, #0x347e030
0x000000000347e020: mov        w0, #0
0x000000000347e024: str        x20, [x19, #0x220]
0x000000000347e028: b          #0x347e030
0x000000000347e02c: mov        w0, #0
0x000000000347e030: ldp        x29, x30, [sp, #0x10]
0x000000000347e034: ldp        x20, x19, [sp], #0x20
0x000000000347e038: ret        

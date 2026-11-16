; instruction-faithful ARM64 fallback for RobloxLib::function_3a33b44
0x0000000003a33b44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a33b48: stp        x29, x30, [sp, #0x10]
0x0000000003a33b4c: add        x29, sp, #0x10
0x0000000003a33b50: mov        x19, x0
0x0000000003a33b54: add        x0, x0, #0x48
0x0000000003a33b58: bl         #0x18c70
0x0000000003a33b5c: add        x0, x19, #0x30
0x0000000003a33b60: ldp        x29, x30, [sp, #0x10]
0x0000000003a33b64: ldp        x20, x19, [sp], #0x20
0x0000000003a33b68: b          #0x1df28
0x0000000003a33b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a33b70: stp        x29, x30, [sp, #0x10]
0x0000000003a33b74: add        x29, sp, #0x10
0x0000000003a33b78: mov        x19, x0
0x0000000003a33b7c: ldp        x20, x8, [x0, #8]
0x0000000003a33b80: cmp        x8, x20
0x0000000003a33b84: b.eq       #0x3a33ba0
0x0000000003a33b88: sub        x0, x8, #8
0x0000000003a33b8c: str        x0, [x19, #0x10]
0x0000000003a33b90: mov        x1, #0
0x0000000003a33b94: bl         #0x3a32f38
0x0000000003a33b98: ldr        x8, [x19, #0x10]
0x0000000003a33b9c: b          #0x3a33b80
0x0000000003a33ba0: ldr        x0, [x19]
0x0000000003a33ba4: cbz        x0, #0x3a33bac
0x0000000003a33ba8: bl         #0x47e93a8
0x0000000003a33bac: mov        x0, x19
0x0000000003a33bb0: ldp        x29, x30, [sp, #0x10]
0x0000000003a33bb4: ldp        x20, x19, [sp], #0x20
0x0000000003a33bb8: ret        

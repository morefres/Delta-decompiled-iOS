; instruction-faithful ARM64 fallback for RobloxLib::function_3a2be58
0x0000000003a2be58: stp        x22, x21, [sp, #-0x30]!
0x0000000003a2be5c: stp        x20, x19, [sp, #0x10]
0x0000000003a2be60: stp        x29, x30, [sp, #0x20]
0x0000000003a2be64: add        x29, sp, #0x20
0x0000000003a2be68: mov        x20, x3
0x0000000003a2be6c: mov        x21, x2
0x0000000003a2be70: mov        x22, x1
0x0000000003a2be74: mov        x19, x0
0x0000000003a2be78: mov        w0, #0x40
0x0000000003a2be7c: bl         #0x47e9370
0x0000000003a2be80: movi       v0.16b, #0
0x0000000003a2be84: stur       q0, [x0, #0x18]
0x0000000003a2be88: stur       q0, [x0, #0x28]
0x0000000003a2be8c: adrp       x8, #0x4fe2000
0x0000000003a2be90: ldr        d1, [x8, #0xec0]
0x0000000003a2be94: str        d1, [x0, #0x38]
0x0000000003a2be98: str        x0, [x19]
0x0000000003a2be9c: ldrh       w8, [x22], #8
0x0000000003a2bea0: strh       w8, [x0]
0x0000000003a2bea4: str        q0, [x0, #8]!
0x0000000003a2bea8: mov        x1, x22
0x0000000003a2beac: bl         #0x4b97d5c
0x0000000003a2beb0: ldr        x8, [x19]
0x0000000003a2beb4: stp        w21, w20, [x8, #0x38]
0x0000000003a2beb8: mov        x0, x19
0x0000000003a2bebc: ldp        x29, x30, [sp, #0x20]
0x0000000003a2bec0: ldp        x20, x19, [sp, #0x10]
0x0000000003a2bec4: ldp        x22, x21, [sp], #0x30
0x0000000003a2bec8: ret        
0x0000000003a2becc: mov        x20, x0
0x0000000003a2bed0: ldr        x1, [x19]
0x0000000003a2bed4: str        xzr, [x19]
0x0000000003a2bed8: cbz        x1, #0x3a2bee4
0x0000000003a2bedc: mov        x0, x19
0x0000000003a2bee0: bl         #0xbcb74
0x0000000003a2bee4: mov        x0, x20
0x0000000003a2bee8: bl         #0x4b97984

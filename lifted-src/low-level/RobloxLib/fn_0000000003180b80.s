; instruction-faithful ARM64 fallback for RobloxLib::function_3180b80
0x0000000003180b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003180b84: stp        x29, x30, [sp, #0x10]
0x0000000003180b88: add        x29, sp, #0x10
0x0000000003180b8c: mov        x19, x0
0x0000000003180b90: adrp       x8, #0x5f2d000
0x0000000003180b94: add        x8, x8, #0xfd0
0x0000000003180b98: str        x8, [x0]
0x0000000003180b9c: adrp       x8, #0x5f20000
0x0000000003180ba0: add        x8, x8, #0x5c8
0x0000000003180ba4: str        x8, [x0, #0x28]
0x0000000003180ba8: str        wzr, [x0, #0x34]
0x0000000003180bac: ldr        x0, [x0, #0x38]
0x0000000003180bb0: bl         #0x47e93a8
0x0000000003180bb4: mov        x0, x19
0x0000000003180bb8: ldp        x29, x30, [sp, #0x10]
0x0000000003180bbc: ldp        x20, x19, [sp], #0x20
0x0000000003180bc0: ret        
0x0000000003180bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003180bc8: stp        x29, x30, [sp, #0x10]
0x0000000003180bcc: add        x29, sp, #0x10
0x0000000003180bd0: mov        x19, x0
0x0000000003180bd4: adrp       x8, #0x5f2d000
0x0000000003180bd8: add        x8, x8, #0xfd0
0x0000000003180bdc: str        x8, [x0]
0x0000000003180be0: adrp       x8, #0x5f20000
0x0000000003180be4: add        x8, x8, #0x5c8
0x0000000003180be8: str        x8, [x0, #0x28]
0x0000000003180bec: str        wzr, [x0, #0x34]
0x0000000003180bf0: ldr        x0, [x0, #0x38]
0x0000000003180bf4: bl         #0x47e93a8
0x0000000003180bf8: mov        x0, x19
0x0000000003180bfc: ldp        x29, x30, [sp, #0x10]
0x0000000003180c00: ldp        x20, x19, [sp], #0x20
0x0000000003180c04: b          #0x47e93a8

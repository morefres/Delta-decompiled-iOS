; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2ba4
0x0000000003fe2ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe2ba8: stp        x29, x30, [sp, #0x10]
0x0000000003fe2bac: add        x29, sp, #0x10
0x0000000003fe2bb0: mov        x19, x0
0x0000000003fe2bb4: ldr        x0, [x0, #0x20]
0x0000000003fe2bb8: cbz        x0, #0x3fe2bc0
0x0000000003fe2bbc: bl         #0x4b9808c
0x0000000003fe2bc0: ldr        x0, [x19, #0x10]
0x0000000003fe2bc4: cbz        x0, #0x3fe2bd4
0x0000000003fe2bc8: ldp        x29, x30, [sp, #0x10]
0x0000000003fe2bcc: ldp        x20, x19, [sp], #0x20
0x0000000003fe2bd0: b          #0x4b9808c
0x0000000003fe2bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003fe2bd8: ldp        x20, x19, [sp], #0x20
0x0000000003fe2bdc: ret        

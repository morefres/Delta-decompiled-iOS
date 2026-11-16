; instruction-faithful ARM64 fallback for RobloxLib::ctor_24236
0x0000000003a06b94: adrp       x8, #0x60e3000
0x0000000003a06b98: ldrb       w9, [x8, #0x6b8]
0x0000000003a06b9c: tbnz       w9, #0, #0x3a06be4
0x0000000003a06ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a06ba4: stp        x29, x30, [sp, #0x10]
0x0000000003a06ba8: add        x29, sp, #0x10
0x0000000003a06bac: mov        w9, #1
0x0000000003a06bb0: strb       w9, [x8, #0x6b8]
0x0000000003a06bb4: adrp       x19, #0x60e3000
0x0000000003a06bb8: add        x19, x19, #0x6a8
0x0000000003a06bbc: mov        x8, x19
0x0000000003a06bc0: bl         #0xab35c
0x0000000003a06bc4: adrp       x0, #0xab000
0x0000000003a06bc8: add        x0, x0, #0x334
0x0000000003a06bcc: adrp       x2, #0
0x0000000003a06bd0: add        x2, x2, #0
0x0000000003a06bd4: mov        x1, x19
0x0000000003a06bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003a06bdc: ldp        x20, x19, [sp], #0x20
0x0000000003a06be0: b          #0x4b984dc
0x0000000003a06be4: ret        

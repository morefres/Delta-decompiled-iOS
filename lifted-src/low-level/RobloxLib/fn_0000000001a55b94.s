; instruction-faithful ARM64 fallback for RobloxLib::ctor_14326
0x0000000001a55b94: adrp       x8, #0x60e3000
0x0000000001a55b98: ldrb       w9, [x8, #0x6b8]
0x0000000001a55b9c: tbnz       w9, #0, #0x1a55be4
0x0000000001a55ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a55ba4: stp        x29, x30, [sp, #0x10]
0x0000000001a55ba8: add        x29, sp, #0x10
0x0000000001a55bac: mov        w9, #1
0x0000000001a55bb0: strb       w9, [x8, #0x6b8]
0x0000000001a55bb4: adrp       x19, #0x60e3000
0x0000000001a55bb8: add        x19, x19, #0x6a8
0x0000000001a55bbc: mov        x8, x19
0x0000000001a55bc0: bl         #0xab35c
0x0000000001a55bc4: adrp       x0, #0xab000
0x0000000001a55bc8: add        x0, x0, #0x334
0x0000000001a55bcc: adrp       x2, #0
0x0000000001a55bd0: add        x2, x2, #0
0x0000000001a55bd4: mov        x1, x19
0x0000000001a55bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001a55bdc: ldp        x20, x19, [sp], #0x20
0x0000000001a55be0: b          #0x4b984dc
0x0000000001a55be4: ret        

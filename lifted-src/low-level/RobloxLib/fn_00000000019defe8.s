; instruction-faithful ARM64 fallback for RobloxLib::function_19defe8
0x00000000019defe8: ldr        w8, [x0]
0x00000000019defec: cbz        w8, #0x19df028
0x00000000019deff0: stp        x20, x19, [sp, #-0x20]!
0x00000000019deff4: stp        x29, x30, [sp, #0x10]
0x00000000019deff8: add        x29, sp, #0x10
0x00000000019deffc: mov        x19, x0
0x00000000019df000: mov        w2, #0
0x00000000019df004: bl         #0x19df040
0x00000000019df008: tbnz       x0, #0x20, #0x19df030
0x00000000019df00c: ldp        x9, x8, [x19, #8]
0x00000000019df010: ldr        w9, [x9, w0, uxtw #2]
0x00000000019df014: ldr        w10, [x19, #0x18]
0x00000000019df018: and        w9, w10, w9
0x00000000019df01c: mov        w10, #0x38
0x00000000019df020: umaddl     x0, w9, w10, x8
0x00000000019df024: b          #0x19df034
0x00000000019df028: mov        x0, #0
0x00000000019df02c: ret        
0x00000000019df030: mov        x0, #0
0x00000000019df034: ldp        x29, x30, [sp, #0x10]
0x00000000019df038: ldp        x20, x19, [sp], #0x20
0x00000000019df03c: ret        

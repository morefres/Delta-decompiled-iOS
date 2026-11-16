; instruction-faithful ARM64 fallback for RobloxLib::function_300bba0
0x000000000300bba0: ldr        w8, [x0]
0x000000000300bba4: cbz        w8, #0x300bbdc
0x000000000300bba8: stp        x20, x19, [sp, #-0x20]!
0x000000000300bbac: stp        x29, x30, [sp, #0x10]
0x000000000300bbb0: add        x29, sp, #0x10
0x000000000300bbb4: mov        x19, x0
0x000000000300bbb8: mov        w2, #0
0x000000000300bbbc: bl         #0x300bbf4
0x000000000300bbc0: tbnz       x0, #0x20, #0x300bbe4
0x000000000300bbc4: ldp        x9, x8, [x19, #8]
0x000000000300bbc8: ldr        w9, [x9, w0, uxtw #2]
0x000000000300bbcc: ldr        w10, [x19, #0x18]
0x000000000300bbd0: and        w9, w10, w9
0x000000000300bbd4: add        x0, x8, x9, lsl #7
0x000000000300bbd8: b          #0x300bbe8
0x000000000300bbdc: mov        x0, #0
0x000000000300bbe0: ret        
0x000000000300bbe4: mov        x0, #0
0x000000000300bbe8: ldp        x29, x30, [sp, #0x10]
0x000000000300bbec: ldp        x20, x19, [sp], #0x20
0x000000000300bbf0: ret        

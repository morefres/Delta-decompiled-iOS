; instruction-faithful ARM64 fallback for RobloxLib::function_18bee3c
0x00000000018bee3c: stp        x20, x19, [sp, #-0x20]!
0x00000000018bee40: stp        x29, x30, [sp, #0x10]
0x00000000018bee44: add        x29, sp, #0x10
0x00000000018bee48: mov        x19, x0
0x00000000018bee4c: add        x0, x0, #0x10
0x00000000018bee50: bl         #0x1df28
0x00000000018bee54: ldr        x0, [x19, #8]
0x00000000018bee58: cbz        x0, #0x18bee68
0x00000000018bee5c: ldp        x29, x30, [sp, #0x10]
0x00000000018bee60: ldp        x20, x19, [sp], #0x20
0x00000000018bee64: b          #0x4b9808c
0x00000000018bee68: ldp        x29, x30, [sp, #0x10]
0x00000000018bee6c: ldp        x20, x19, [sp], #0x20
0x00000000018bee70: ret        

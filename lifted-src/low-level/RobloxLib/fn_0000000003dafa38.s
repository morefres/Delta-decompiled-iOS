; instruction-faithful ARM64 fallback for RobloxLib::function_3dafa38
0x0000000003dafa38: stp        x20, x19, [sp, #-0x20]!
0x0000000003dafa3c: stp        x29, x30, [sp, #0x10]
0x0000000003dafa40: add        x29, sp, #0x10
0x0000000003dafa44: mov        x19, x0
0x0000000003dafa48: add        x0, x0, #0x68
0x0000000003dafa4c: mov        x1, #0
0x0000000003dafa50: bl         #0x3db0bbc
0x0000000003dafa54: ldr        x0, [x19, #0x40]
0x0000000003dafa58: cbz        x0, #0x3dafa64
0x0000000003dafa5c: str        x0, [x19, #0x48]
0x0000000003dafa60: bl         #0x47e93a8
0x0000000003dafa64: ldrsb      w8, [x19, #0x3f]
0x0000000003dafa68: tbz        w8, #0x1f, #0x3dafa74
0x0000000003dafa6c: ldr        x0, [x19, #0x28]
0x0000000003dafa70: bl         #0x47e93a8
0x0000000003dafa74: ldrsb      w8, [x19, #0x1f]
0x0000000003dafa78: tbnz       w8, #0x1f, #0x3dafa88
0x0000000003dafa7c: ldp        x29, x30, [sp, #0x10]
0x0000000003dafa80: ldp        x20, x19, [sp], #0x20
0x0000000003dafa84: ret        
0x0000000003dafa88: ldr        x0, [x19, #8]
0x0000000003dafa8c: ldp        x29, x30, [sp, #0x10]
0x0000000003dafa90: ldp        x20, x19, [sp], #0x20
0x0000000003dafa94: b          #0x47e93a8

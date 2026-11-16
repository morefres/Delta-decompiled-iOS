; instruction-faithful ARM64 fallback for RobloxLib::function_1997ac0
0x0000000001997ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001997ac4: stp        x29, x30, [sp, #0x10]
0x0000000001997ac8: add        x29, sp, #0x10
0x0000000001997acc: mov        x19, x0
0x0000000001997ad0: ldrsb      w8, [x0, #0x67]
0x0000000001997ad4: tbz        w8, #0x1f, #0x1997ae0
0x0000000001997ad8: ldr        x0, [x19, #0x50]
0x0000000001997adc: bl         #0x47e93a8
0x0000000001997ae0: ldrsb      w8, [x19, #0x4f]
0x0000000001997ae4: tbz        w8, #0x1f, #0x1997af0
0x0000000001997ae8: ldr        x0, [x19, #0x38]
0x0000000001997aec: bl         #0x47e93a8
0x0000000001997af0: add        x0, x19, #0x10
0x0000000001997af4: bl         #0x18c70
0x0000000001997af8: ldr        x0, [x19, #8]
0x0000000001997afc: cbz        x0, #0x1997b0c
0x0000000001997b00: ldp        x29, x30, [sp, #0x10]
0x0000000001997b04: ldp        x20, x19, [sp], #0x20
0x0000000001997b08: b          #0x4b9808c
0x0000000001997b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001997b10: ldp        x20, x19, [sp], #0x20
0x0000000001997b14: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f8acd8
0x0000000001f8acd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8acdc: stp        x29, x30, [sp, #0x10]
0x0000000001f8ace0: add        x29, sp, #0x10
0x0000000001f8ace4: mov        x19, x0
0x0000000001f8ace8: add        x0, x0, #0x48
0x0000000001f8acec: bl         #0x18c70
0x0000000001f8acf0: add        x0, x19, #0x38
0x0000000001f8acf4: bl         #0x1df28
0x0000000001f8acf8: add        x0, x19, #0x28
0x0000000001f8acfc: bl         #0x1df28
0x0000000001f8ad00: add        x0, x19, #0x18
0x0000000001f8ad04: bl         #0x1df28
0x0000000001f8ad08: ldr        x0, [x19, #8]
0x0000000001f8ad0c: cbz        x0, #0x1f8ad1c
0x0000000001f8ad10: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ad14: ldp        x20, x19, [sp], #0x20
0x0000000001f8ad18: b          #0x4b9808c
0x0000000001f8ad1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ad20: ldp        x20, x19, [sp], #0x20
0x0000000001f8ad24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_189aeb0
0x000000000189aeb0: cmp        x0, x1
0x000000000189aeb4: b.eq       #0x189af64
0x000000000189aeb8: stp        x20, x19, [sp, #-0x20]!
0x000000000189aebc: stp        x29, x30, [sp, #0x10]
0x000000000189aec0: add        x29, sp, #0x10
0x000000000189aec4: mov        x20, x1
0x000000000189aec8: cbz        x0, #0x189aed8
0x000000000189aecc: bl         #0xda9b10
0x000000000189aed0: mov        x19, x0
0x000000000189aed4: b          #0x189aedc
0x000000000189aed8: mov        x19, #0
0x000000000189aedc: mov        x0, x20
0x000000000189aee0: bl         #0xda9b10
0x000000000189aee4: mov        x20, x0
0x000000000189aee8: ldp        x9, x8, [x0, #0x88]
0x000000000189aeec: cbz        x8, #0x189af04
0x000000000189aef0: add        x10, x8, #0x10
0x000000000189aef4: ldxr       x11, [x10]
0x000000000189aef8: add        x11, x11, #1
0x000000000189aefc: stxr       w12, x11, [x10]
0x000000000189af00: cbnz       w12, #0x189aef4
0x000000000189af04: ldr        x0, [x19, #0x90]
0x000000000189af08: stp        x9, x8, [x19, #0x88]
0x000000000189af0c: cbz        x0, #0x189af14
0x000000000189af10: bl         #0x4b9808c
0x000000000189af14: add        x0, x19, #0x58
0x000000000189af18: add        x1, x20, #0x58
0x000000000189af1c: bl         #0x189c35c
0x000000000189af20: ldur       q0, [x20, #0x78]
0x000000000189af24: stur       q0, [x19, #0x78]
0x000000000189af28: ldp        x9, x8, [x20, #0x30]
0x000000000189af2c: cbz        x8, #0x189af44
0x000000000189af30: add        x10, x8, #0x10
0x000000000189af34: ldxr       x11, [x10]
0x000000000189af38: add        x11, x11, #1
0x000000000189af3c: stxr       w12, x11, [x10]
0x000000000189af40: cbnz       w12, #0x189af34
0x000000000189af44: ldr        x0, [x19, #0x38]
0x000000000189af48: stp        x9, x8, [x19, #0x30]
0x000000000189af4c: cbz        x0, #0x189af54
0x000000000189af50: bl         #0x4b9808c
0x000000000189af54: ldrb       w8, [x20, #0xa9]
0x000000000189af58: strb       w8, [x19, #0xa9]
0x000000000189af5c: ldp        x29, x30, [sp, #0x10]
0x000000000189af60: ldp        x20, x19, [sp], #0x20
0x000000000189af64: ret        

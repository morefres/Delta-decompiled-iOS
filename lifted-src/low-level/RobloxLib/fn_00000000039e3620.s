; instruction-faithful ARM64 fallback for RobloxLib::function_39e3620
0x00000000039e3620: stp        x20, x19, [sp, #-0x20]!
0x00000000039e3624: stp        x29, x30, [sp, #0x10]
0x00000000039e3628: add        x29, sp, #0x10
0x00000000039e362c: mov        x19, x2
0x00000000039e3630: ldr        x0, [x0, #0xb8]
0x00000000039e3634: ldr        x8, [x0]
0x00000000039e3638: ldr        x8, [x8, #0x20]
0x00000000039e363c: blr        x8
0x00000000039e3640: mov        x20, x0
0x00000000039e3644: add        x0, x19, #0x18
0x00000000039e3648: bl         #0x4412a8c
0x00000000039e364c: str        w20, [x19, #0x28]
0x00000000039e3650: mov        w8, #5
0x00000000039e3654: str        w8, [x19, #0x20]
0x00000000039e3658: ldp        x29, x30, [sp, #0x10]
0x00000000039e365c: ldp        x20, x19, [sp], #0x20
0x00000000039e3660: ret        

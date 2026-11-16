; instruction-faithful ARM64 fallback for RobloxLib::function_1f8cb34
0x0000000001f8cb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8cb38: stp        x29, x30, [sp, #0x10]
0x0000000001f8cb3c: add        x29, sp, #0x10
0x0000000001f8cb40: mov        x19, x0
0x0000000001f8cb44: ldr        x20, [x0, #0x18]
0x0000000001f8cb48: cmp        x20, #8
0x0000000001f8cb4c: b.lo       #0x1f8cb78
0x0000000001f8cb50: tbz        w20, #2, #0x1f8cb6c
0x0000000001f8cb54: and        x8, x20, #0xfffffffffffffff8
0x0000000001f8cb58: ldr        x8, [x8, #0x10]
0x0000000001f8cb5c: mov        x0, x19
0x0000000001f8cb60: tbnz       w20, #1, #0x1f8cb68
0x0000000001f8cb64: ldr        x0, [x19]
0x0000000001f8cb68: blr        x8
0x0000000001f8cb6c: tbnz       w20, #1, #0x1f8cb78
0x0000000001f8cb70: ldr        x0, [x19]
0x0000000001f8cb74: bl         #0x47e8f20
0x0000000001f8cb78: mov        x0, x19
0x0000000001f8cb7c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8cb80: ldp        x20, x19, [sp], #0x20
0x0000000001f8cb84: ret        
0x0000000001f8cb88: bl         #0x18bd8

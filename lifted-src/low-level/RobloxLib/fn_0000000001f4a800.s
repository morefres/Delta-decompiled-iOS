; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a800
0x0000000001f4a800: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4a804: stp        x29, x30, [sp, #0x10]
0x0000000001f4a808: add        x29, sp, #0x10
0x0000000001f4a80c: mov        x19, x2
0x0000000001f4a810: ldr        x0, [x0, #0xb8]
0x0000000001f4a814: ldr        x8, [x0]
0x0000000001f4a818: ldr        x8, [x8, #0x20]
0x0000000001f4a81c: blr        x8
0x0000000001f4a820: mov        x20, x0
0x0000000001f4a824: add        x0, x19, #0x18
0x0000000001f4a828: bl         #0x4412a8c
0x0000000001f4a82c: str        w20, [x19, #0x28]
0x0000000001f4a830: mov        w8, #5
0x0000000001f4a834: str        w8, [x19, #0x20]
0x0000000001f4a838: ldp        x29, x30, [sp, #0x10]
0x0000000001f4a83c: ldp        x20, x19, [sp], #0x20
0x0000000001f4a840: ret        

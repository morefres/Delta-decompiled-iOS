; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b1ec
0x0000000001f6b1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6b1f0: stp        x29, x30, [sp, #0x10]
0x0000000001f6b1f4: add        x29, sp, #0x10
0x0000000001f6b1f8: mov        x19, x0
0x0000000001f6b1fc: ldr        x20, [x0, #0x18]
0x0000000001f6b200: cmp        x20, #8
0x0000000001f6b204: b.lo       #0x1f6b230
0x0000000001f6b208: tbz        w20, #2, #0x1f6b224
0x0000000001f6b20c: and        x8, x20, #0xfffffffffffffff8
0x0000000001f6b210: ldr        x8, [x8, #0x10]
0x0000000001f6b214: mov        x0, x19
0x0000000001f6b218: tbnz       w20, #1, #0x1f6b220
0x0000000001f6b21c: ldr        x0, [x19]
0x0000000001f6b220: blr        x8
0x0000000001f6b224: tbnz       w20, #1, #0x1f6b230
0x0000000001f6b228: ldr        x0, [x19]
0x0000000001f6b22c: bl         #0x47e8f20
0x0000000001f6b230: mov        x0, x19
0x0000000001f6b234: ldp        x29, x30, [sp, #0x10]
0x0000000001f6b238: ldp        x20, x19, [sp], #0x20
0x0000000001f6b23c: ret        
0x0000000001f6b240: bl         #0x18bd8

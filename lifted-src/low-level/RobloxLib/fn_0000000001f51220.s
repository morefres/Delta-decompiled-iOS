; instruction-faithful ARM64 fallback for RobloxLib::function_1f51220
0x0000000001f51220: sub        sp, sp, #0x30
0x0000000001f51224: stp        x20, x19, [sp, #0x10]
0x0000000001f51228: stp        x29, x30, [sp, #0x20]
0x0000000001f5122c: add        x29, sp, #0x20
0x0000000001f51230: mov        x19, x2
0x0000000001f51234: mov        x20, x0
0x0000000001f51238: ldr        x0, [x0, #0xb8]
0x0000000001f5123c: ldr        x8, [x0]
0x0000000001f51240: ldr        x8, [x8, #0x20]
0x0000000001f51244: blr        x8
0x0000000001f51248: str        w0, [sp, #0xc]
0x0000000001f5124c: ldr        x0, [x20, #0xb8]
0x0000000001f51250: ldr        x8, [x0]
0x0000000001f51254: ldr        x8, [x8, #0x28]
0x0000000001f51258: add        x2, sp, #0xc
0x0000000001f5125c: mov        x1, x19
0x0000000001f51260: blr        x8
0x0000000001f51264: ldp        x29, x30, [sp, #0x20]
0x0000000001f51268: ldp        x20, x19, [sp, #0x10]
0x0000000001f5126c: add        sp, sp, #0x30
0x0000000001f51270: ret        

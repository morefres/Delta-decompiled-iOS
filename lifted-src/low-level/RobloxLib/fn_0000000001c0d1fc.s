; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d1fc
0x0000000001c0d1fc: sub        sp, sp, #0x30
0x0000000001c0d200: stp        x20, x19, [sp, #0x10]
0x0000000001c0d204: stp        x29, x30, [sp, #0x20]
0x0000000001c0d208: add        x29, sp, #0x20
0x0000000001c0d20c: mov        x19, x2
0x0000000001c0d210: mov        x20, x0
0x0000000001c0d214: ldr        x0, [x0, #0xb8]
0x0000000001c0d218: ldr        x8, [x0]
0x0000000001c0d21c: ldr        x8, [x8, #0x20]
0x0000000001c0d220: blr        x8
0x0000000001c0d224: str        w0, [sp, #0xc]
0x0000000001c0d228: ldr        x0, [x20, #0xb8]
0x0000000001c0d22c: ldr        x8, [x0]
0x0000000001c0d230: ldr        x8, [x8, #0x28]
0x0000000001c0d234: add        x2, sp, #0xc
0x0000000001c0d238: mov        x1, x19
0x0000000001c0d23c: blr        x8
0x0000000001c0d240: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d244: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d248: add        sp, sp, #0x30
0x0000000001c0d24c: ret        

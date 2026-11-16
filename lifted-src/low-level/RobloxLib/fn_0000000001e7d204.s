; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d204
0x0000000001e7d204: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7d208: stp        x29, x30, [sp, #0x10]
0x0000000001e7d20c: add        x29, sp, #0x10
0x0000000001e7d210: mov        x19, x0
0x0000000001e7d214: adrp       x8, #0x5dec000
0x0000000001e7d218: add        x8, x8, #0x720
0x0000000001e7d21c: str        x8, [x0]
0x0000000001e7d220: ldr        x0, [x0, #0xb8]
0x0000000001e7d224: str        xzr, [x19, #0xb8]
0x0000000001e7d228: cbz        x0, #0x1e7d238
0x0000000001e7d22c: ldr        x8, [x0]
0x0000000001e7d230: ldr        x8, [x8, #8]
0x0000000001e7d234: blr        x8
0x0000000001e7d238: mov        x0, x19
0x0000000001e7d23c: bl         #0x440a6a0
0x0000000001e7d240: ldp        x29, x30, [sp, #0x10]
0x0000000001e7d244: ldp        x20, x19, [sp], #0x20
0x0000000001e7d248: b          #0x47e93a8

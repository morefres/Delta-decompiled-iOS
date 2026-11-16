; instruction-faithful ARM64 fallback for RobloxLib::function_1c4866c
0x0000000001c4866c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c48670: stp        x29, x30, [sp, #0x10]
0x0000000001c48674: add        x29, sp, #0x10
0x0000000001c48678: mov        x19, x0
0x0000000001c4867c: adrp       x8, #0x5bed000
0x0000000001c48680: add        x8, x8, #0xfe8
0x0000000001c48684: str        x8, [x0]
0x0000000001c48688: ldr        x0, [x0, #0xc0]
0x0000000001c4868c: str        xzr, [x19, #0xc0]
0x0000000001c48690: cbz        x0, #0x1c486a0
0x0000000001c48694: ldr        x8, [x0]
0x0000000001c48698: ldr        x8, [x8, #8]
0x0000000001c4869c: blr        x8
0x0000000001c486a0: ldr        x0, [x19, #0xb8]
0x0000000001c486a4: str        xzr, [x19, #0xb8]
0x0000000001c486a8: cbz        x0, #0x1c486b8
0x0000000001c486ac: ldr        x8, [x0]
0x0000000001c486b0: ldr        x8, [x8, #8]
0x0000000001c486b4: blr        x8
0x0000000001c486b8: ldr        x0, [x19, #0xb0]
0x0000000001c486bc: str        xzr, [x19, #0xb0]
0x0000000001c486c0: cbz        x0, #0x1c486d0
0x0000000001c486c4: ldr        x8, [x0]
0x0000000001c486c8: ldr        x8, [x8, #8]
0x0000000001c486cc: blr        x8
0x0000000001c486d0: mov        x0, x19
0x0000000001c486d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c486d8: ldp        x20, x19, [sp], #0x20
0x0000000001c486dc: b          #0x47e93a8

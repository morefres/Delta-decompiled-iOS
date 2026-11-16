; instruction-faithful ARM64 fallback for RobloxLib::function_1c6325c
0x0000000001c6325c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c63260: stp        x29, x30, [sp, #0x10]
0x0000000001c63264: add        x29, sp, #0x10
0x0000000001c63268: mov        x19, x0
0x0000000001c6326c: adrp       x8, #0x5bf2000
0x0000000001c63270: add        x8, x8, #0x1e8
0x0000000001c63274: str        x8, [x0]
0x0000000001c63278: ldr        x0, [x0, #0xc0]
0x0000000001c6327c: str        xzr, [x19, #0xc0]
0x0000000001c63280: cbz        x0, #0x1c63290
0x0000000001c63284: ldr        x8, [x0]
0x0000000001c63288: ldr        x8, [x8, #8]
0x0000000001c6328c: blr        x8
0x0000000001c63290: ldr        x0, [x19, #0xb8]
0x0000000001c63294: str        xzr, [x19, #0xb8]
0x0000000001c63298: cbz        x0, #0x1c632a8
0x0000000001c6329c: ldr        x8, [x0]
0x0000000001c632a0: ldr        x8, [x8, #8]
0x0000000001c632a4: blr        x8
0x0000000001c632a8: ldr        x0, [x19, #0xb0]
0x0000000001c632ac: str        xzr, [x19, #0xb0]
0x0000000001c632b0: cbz        x0, #0x1c632c0
0x0000000001c632b4: ldr        x8, [x0]
0x0000000001c632b8: ldr        x8, [x8, #8]
0x0000000001c632bc: blr        x8
0x0000000001c632c0: mov        x0, x19
0x0000000001c632c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c632c8: ldp        x20, x19, [sp], #0x20
0x0000000001c632cc: ret        

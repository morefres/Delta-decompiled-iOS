; instruction-faithful ARM64 fallback for RobloxLib::function_38e01bc
0x00000000038e01bc: sub        sp, sp, #0x10
0x00000000038e01c0: add        x9, x1, #8
0x00000000038e01c4: str        x9, [sp, #8]
0x00000000038e01c8: ldr        x9, [x1]
0x00000000038e01cc: cbz        x9, #0x38e01ec
0x00000000038e01d0: mov        x8, x0
0x00000000038e01d4: mov        w0, #0
0x00000000038e01d8: ldr        x10, [x9]
0x00000000038e01dc: ldr        w9, [x9, #8]
0x00000000038e01e0: str        w9, [x8, #0x638]
0x00000000038e01e4: str        x10, [x8, #0x630]
0x00000000038e01e8: b          #0x38e01f0
0x00000000038e01ec: mov        w0, #8
0x00000000038e01f0: add        sp, sp, #0x10
0x00000000038e01f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_44aaa54
0x00000000044aaa54: stp        x29, x30, [sp, #-0x10]!
0x00000000044aaa58: mov        x29, sp
0x00000000044aaa5c: mov        x0, #0
0x00000000044aaa60: bl         #0x44a9058
0x00000000044aaa64: cbz        w0, #0x44aaa74
0x00000000044aaa68: mov        w0, #1
0x00000000044aaa6c: ldp        x29, x30, [sp], #0x10
0x00000000044aaa70: ret        
0x00000000044aaa74: adrp       x8, #0x619d000
0x00000000044aaa78: ldr        x8, [x8, #0xaf0]
0x00000000044aaa7c: ldr        x0, [x8, #0x20]
0x00000000044aaa80: cbz        x0, #0x44aaa68
0x00000000044aaa84: ldp        x29, x30, [sp], #0x10
0x00000000044aaa88: br         x0

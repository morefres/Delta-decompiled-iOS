; instruction-faithful ARM64 fallback for RobloxLib::function_44aa9d4
0x00000000044aa9d4: cbz        x1, #0x44aaa38
0x00000000044aa9d8: stp        x22, x21, [sp, #-0x30]!
0x00000000044aa9dc: stp        x20, x19, [sp, #0x10]
0x00000000044aa9e0: stp        x29, x30, [sp, #0x20]
0x00000000044aa9e4: add        x29, sp, #0x20
0x00000000044aa9e8: mov        x20, x1
0x00000000044aa9ec: mov        x19, x0
0x00000000044aa9f0: adrp       x8, #0x619d000
0x00000000044aa9f4: add        x8, x8, #0x600
0x00000000044aa9f8: ldr        x8, [x8]
0x00000000044aa9fc: ldr        x9, [x1, #8]
0x00000000044aaa00: add        x0, x9, #0x18
0x00000000044aaa04: blr        x8
0x00000000044aaa08: cbz        x0, #0x44aaa40
0x00000000044aaa0c: mov        x21, x0
0x00000000044aaa10: add        x0, x0, #0x18
0x00000000044aaa14: str        x0, [x21]
0x00000000044aaa18: ldp        x1, x2, [x20]
0x00000000044aaa1c: str        x2, [x21, #8]
0x00000000044aaa20: mov        w8, #1
0x00000000044aaa24: str        w8, [x21, #0x10]
0x00000000044aaa28: bl         #0x4b98ee4
0x00000000044aaa2c: mov        w0, #0
0x00000000044aaa30: str        x21, [x19]
0x00000000044aaa34: b          #0x44aaa44
0x00000000044aaa38: mov        w0, #0
0x00000000044aaa3c: ret        
0x00000000044aaa40: mov        w0, #0x1b
0x00000000044aaa44: ldp        x29, x30, [sp, #0x20]
0x00000000044aaa48: ldp        x20, x19, [sp, #0x10]
0x00000000044aaa4c: ldp        x22, x21, [sp], #0x30
0x00000000044aaa50: ret        

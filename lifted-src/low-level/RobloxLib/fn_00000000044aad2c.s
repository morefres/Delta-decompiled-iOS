; instruction-faithful ARM64 fallback for RobloxLib::function_44aad2c
0x00000000044aad2c: stp        x20, x19, [sp, #-0x20]!
0x00000000044aad30: stp        x29, x30, [sp, #0x10]
0x00000000044aad34: add        x29, sp, #0x10
0x00000000044aad38: mov        x19, x1
0x00000000044aad3c: mov        x20, x0
0x00000000044aad40: mov        x0, #0
0x00000000044aad44: bl         #0x44a9058
0x00000000044aad48: cbz        w0, #0x44aad5c
0x00000000044aad4c: mov        x0, #0
0x00000000044aad50: ldp        x29, x30, [sp, #0x10]
0x00000000044aad54: ldp        x20, x19, [sp], #0x20
0x00000000044aad58: ret        
0x00000000044aad5c: adrp       x8, #0x619d000
0x00000000044aad60: ldr        x8, [x8, #0xaf0]
0x00000000044aad64: ldr        x2, [x8, #0x68]
0x00000000044aad68: mov        x0, x20
0x00000000044aad6c: mov        x1, x19
0x00000000044aad70: ldp        x29, x30, [sp, #0x10]
0x00000000044aad74: ldp        x20, x19, [sp], #0x20
0x00000000044aad78: br         x2
0x00000000044aad7c: stp        x20, x19, [sp, #-0x20]!
0x00000000044aad80: stp        x29, x30, [sp, #0x10]
0x00000000044aad84: add        x29, sp, #0x10
0x00000000044aad88: mov        x19, x1
0x00000000044aad8c: mov        x20, x0
0x00000000044aad90: mov        x0, #0
0x00000000044aad94: bl         #0x44a9058
0x00000000044aad98: cbz        w0, #0x44aada8
0x00000000044aad9c: ldp        x29, x30, [sp, #0x10]
0x00000000044aada0: ldp        x20, x19, [sp], #0x20
0x00000000044aada4: ret        
0x00000000044aada8: adrp       x8, #0x619d000
0x00000000044aadac: ldr        x8, [x8, #0xaf0]
0x00000000044aadb0: ldr        x2, [x8, #0x70]
0x00000000044aadb4: mov        x0, x20
0x00000000044aadb8: mov        x1, x19
0x00000000044aadbc: ldp        x29, x30, [sp, #0x10]
0x00000000044aadc0: ldp        x20, x19, [sp], #0x20
0x00000000044aadc4: br         x2

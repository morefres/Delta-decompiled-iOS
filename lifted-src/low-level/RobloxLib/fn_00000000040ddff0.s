; instruction-faithful ARM64 fallback for RobloxLib::function_40ddff0
0x00000000040ddff0: stp        x20, x19, [sp, #-0x20]!
0x00000000040ddff4: stp        x29, x30, [sp, #0x10]
0x00000000040ddff8: add        x29, sp, #0x10
0x00000000040ddffc: mov        x19, x0
0x00000000040de000: ldrb       w8, [x0, #0x50]
0x00000000040de004: cmp        w8, #1
0x00000000040de008: b.ne       #0x40de014
0x00000000040de00c: ldr        x0, [x19, #0x48]
0x00000000040de010: b          #0x40de038
0x00000000040de014: ldr        x0, [x19, #0x10]
0x00000000040de018: ldr        x8, [x0]
0x00000000040de01c: ldr        x8, [x8, #0x10]
0x00000000040de020: blr        x8
0x00000000040de024: ldr        w8, [x19, #0x18]
0x00000000040de028: bfi        x0, x8, #0x20, #0x20
0x00000000040de02c: str        x0, [x19, #0x48]
0x00000000040de030: mov        w8, #1
0x00000000040de034: strb       w8, [x19, #0x50]
0x00000000040de038: ldp        x29, x30, [sp, #0x10]
0x00000000040de03c: ldp        x20, x19, [sp], #0x20
0x00000000040de040: ret        

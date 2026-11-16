; instruction-faithful ARM64 fallback for RobloxLib::function_33f9aa4
0x00000000033f9aa4: ldr        x8, [x0, #0x20]
0x00000000033f9aa8: add        x8, x8, #0xba
0x00000000033f9aac: ldarb      w8, [x8]
0x00000000033f9ab0: tbz        w8, #0, #0x33f9ad8
0x00000000033f9ab4: sub        sp, sp, #0x20
0x00000000033f9ab8: stp        x29, x30, [sp, #0x10]
0x00000000033f9abc: add        x29, sp, #0x10
0x00000000033f9ac0: ldp        x9, x8, [x29, #0x10]
0x00000000033f9ac4: stp        x9, x8, [sp]
0x00000000033f9ac8: add        x0, x0, #0x30
0x00000000033f9acc: bl         #0x33f2320
0x00000000033f9ad0: ldp        x29, x30, [sp, #0x10]
0x00000000033f9ad4: add        sp, sp, #0x20
0x00000000033f9ad8: adrp       x0, #0x545d000
0x00000000033f9adc: add        x0, x0, #0x92d
0x00000000033f9ae0: ret        
0x00000000033f9ae4: ldr        x8, [x0, #0x20]
0x00000000033f9ae8: add        x8, x8, #0xba
0x00000000033f9aec: ldarb      w8, [x8]
0x00000000033f9af0: tbz        w8, #0, #0x33f9b08
0x00000000033f9af4: stp        x29, x30, [sp, #-0x10]!
0x00000000033f9af8: mov        x29, sp
0x00000000033f9afc: add        x0, x0, #0x30
0x00000000033f9b00: bl         #0x33f3224
0x00000000033f9b04: ldp        x29, x30, [sp], #0x10
0x00000000033f9b08: adrp       x0, #0x545d000
0x00000000033f9b0c: add        x0, x0, #0x92d
0x00000000033f9b10: ret        

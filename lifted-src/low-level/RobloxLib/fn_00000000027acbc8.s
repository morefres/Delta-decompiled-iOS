; instruction-faithful ARM64 fallback for RobloxLib::function_27acbc8
0x00000000027acbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000027acbcc: stp        x29, x30, [sp, #0x10]
0x00000000027acbd0: add        x29, sp, #0x10
0x00000000027acbd4: mov        x19, x1
0x00000000027acbd8: mov        x20, x0
0x00000000027acbdc: ldr        x0, [x1]
0x00000000027acbe0: cbz        x0, #0x27acc0c
0x00000000027acbe4: adrp       x1, #0x601d000
0x00000000027acbe8: add        x1, x1, #0x940
0x00000000027acbec: adrp       x2, #0x5c04000
0x00000000027acbf0: add        x2, x2, #0x2b0
0x00000000027acbf4: mov        x3, #-2
0x00000000027acbf8: bl         #0x4b98584
0x00000000027acbfc: cbz        x0, #0x27acc0c
0x00000000027acc00: mov        x1, x0
0x00000000027acc04: ldr        x0, [x20, #0x790]
0x00000000027acc08: bl         #0x2b25224
0x00000000027acc0c: mov        x0, x20
0x00000000027acc10: mov        x1, x19
0x00000000027acc14: ldp        x29, x30, [sp, #0x10]
0x00000000027acc18: ldp        x20, x19, [sp], #0x20
0x00000000027acc1c: b          #0x245df40
0x00000000027acc20: stp        x20, x19, [sp, #-0x20]!
0x00000000027acc24: stp        x29, x30, [sp, #0x10]
0x00000000027acc28: add        x29, sp, #0x10
0x00000000027acc2c: mov        x20, x1
0x00000000027acc30: mov        x19, x0
0x00000000027acc34: bl         #0x245dcf4
0x00000000027acc38: cbz        x20, #0x27acc70
0x00000000027acc3c: adrp       x1, #0x601d000
0x00000000027acc40: add        x1, x1, #0x940
0x00000000027acc44: adrp       x2, #0x5c04000
0x00000000027acc48: add        x2, x2, #0x2b0
0x00000000027acc4c: mov        x0, x20
0x00000000027acc50: mov        x3, #-2
0x00000000027acc54: bl         #0x4b98584
0x00000000027acc58: cbz        x0, #0x27acc70
0x00000000027acc5c: mov        x1, x0
0x00000000027acc60: ldr        x0, [x19, #0x790]
0x00000000027acc64: ldp        x29, x30, [sp, #0x10]
0x00000000027acc68: ldp        x20, x19, [sp], #0x20
0x00000000027acc6c: b          #0x2b259f8
0x00000000027acc70: ldp        x29, x30, [sp, #0x10]
0x00000000027acc74: ldp        x20, x19, [sp], #0x20
0x00000000027acc78: ret        

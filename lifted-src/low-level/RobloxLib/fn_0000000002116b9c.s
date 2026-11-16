; instruction-faithful ARM64 fallback for RobloxLib::ctor_16413
0x0000000002116b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002116ba0: mov        x29, sp
0x0000000002116ba4: adrp       x0, #0x63cf000
0x0000000002116ba8: add        x0, x0, #0xbb0
0x0000000002116bac: adrp       x2, #0x2115000
0x0000000002116bb0: add        x2, x2, #0xd84
0x0000000002116bb4: mov        w1, #3
0x0000000002116bb8: bl         #0x47d3d98
0x0000000002116bbc: adrp       x0, #0x63cf000
0x0000000002116bc0: add        x0, x0, #0xbc0
0x0000000002116bc4: adrp       x2, #0x2115000
0x0000000002116bc8: add        x2, x2, #0xd9c
0x0000000002116bcc: mov        w1, #3
0x0000000002116bd0: bl         #0x47d3d98
0x0000000002116bd4: adrp       x8, #0x65ec000
0x0000000002116bd8: add        x8, x8, #0x130
0x0000000002116bdc: adrp       x9, #0x5392000
0x0000000002116be0: add        x9, x9, #0x82a
0x0000000002116be4: adrp       x10, #0x5225000
0x0000000002116be8: add        x10, x10, #0x69a
0x0000000002116bec: stp        x9, x10, [x8]
0x0000000002116bf0: adrp       x9, #0x614a000
0x0000000002116bf4: add        x9, x9, #0xd88
0x0000000002116bf8: str        x9, [x8, #0x10]
0x0000000002116bfc: ldp        x29, x30, [sp], #0x10
0x0000000002116c00: ret        

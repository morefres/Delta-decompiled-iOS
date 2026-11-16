; instruction-faithful ARM64 fallback for RobloxLib::function_24d4ae0
0x00000000024d4ae0: sub        sp, sp, #0x30
0x00000000024d4ae4: stp        x20, x19, [sp, #0x10]
0x00000000024d4ae8: stp        x29, x30, [sp, #0x20]
0x00000000024d4aec: add        x29, sp, #0x20
0x00000000024d4af0: str        x1, [sp, #8]
0x00000000024d4af4: ldr        x8, [x0, #0x58]
0x00000000024d4af8: cmp        x8, #0
0x00000000024d4afc: cset       w19, eq
0x00000000024d4b00: add        x0, x0, #0x28
0x00000000024d4b04: add        x1, sp, #8
0x00000000024d4b08: bl         #0x2aa568
0x00000000024d4b0c: cmp        x0, #0
0x00000000024d4b10: cset       w8, eq
0x00000000024d4b14: eor        w0, w19, w8
0x00000000024d4b18: ldp        x29, x30, [sp, #0x20]
0x00000000024d4b1c: ldp        x20, x19, [sp, #0x10]
0x00000000024d4b20: add        sp, sp, #0x30
0x00000000024d4b24: ret        

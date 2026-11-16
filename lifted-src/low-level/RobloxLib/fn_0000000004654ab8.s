; instruction-faithful ARM64 fallback for RobloxLib::function_4654ab8
0x0000000004654ab8: adrp       x8, #0x603e000
0x0000000004654abc: add        x8, x8, #0x4c0
0x0000000004654ac0: stp        x8, x1, [x0]
0x0000000004654ac4: cmp        w3, #0
0x0000000004654ac8: csel       w8, w3, w2, gt
0x0000000004654acc: stp        w2, w8, [x0, #0x10]
0x0000000004654ad0: str        xzr, [x0, #0x18]
0x0000000004654ad4: ret        
0x0000000004654ad8: ldrsw      x8, [x0, #0x18]
0x0000000004654adc: ldr        w9, [x0, #0x10]
0x0000000004654ae0: cmp        w8, w9
0x0000000004654ae4: b.ge       #0x4654b1c
0x0000000004654ae8: sub        w10, w9, w8
0x0000000004654aec: ldr        w11, [x0, #0x14]
0x0000000004654af0: cmp        w10, w11
0x0000000004654af4: csel       w10, w10, w11, lt
0x0000000004654af8: str        w10, [x0, #0x1c]
0x0000000004654afc: ldr        x11, [x0, #8]
0x0000000004654b00: add        x11, x11, x8
0x0000000004654b04: str        x11, [x1]
0x0000000004654b08: str        w10, [x2]
0x0000000004654b0c: ldp        w11, w10, [x0, #0x18]
0x0000000004654b10: add        w10, w11, w10
0x0000000004654b14: str        w10, [x0, #0x18]
0x0000000004654b18: b          #0x4654b20
0x0000000004654b1c: str        wzr, [x0, #0x1c]
0x0000000004654b20: cmp        w8, w9
0x0000000004654b24: cset       w0, lt
0x0000000004654b28: ret        

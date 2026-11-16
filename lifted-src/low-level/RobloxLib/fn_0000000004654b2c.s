; instruction-faithful ARM64 fallback for RobloxLib::function_4654b2c
0x0000000004654b2c: sub        sp, sp, #0x20
0x0000000004654b30: stp        x29, x30, [sp, #0x10]
0x0000000004654b34: add        x29, sp, #0x10
0x0000000004654b38: mov        x8, x1
0x0000000004654b3c: ldrsw      x1, [x0, #0x1c]
0x0000000004654b40: cmp        w1, #1
0x0000000004654b44: b.lt       #0x4654b6c
0x0000000004654b48: cmp        w1, w8
0x0000000004654b4c: b.lt       #0x4654bb8
0x0000000004654b50: tbnz       w8, #0x1f, #0x4654bc4
0x0000000004654b54: ldr        w9, [x0, #0x18]
0x0000000004654b58: sub        w8, w9, w8
0x0000000004654b5c: stp        w8, wzr, [x0, #0x18]
0x0000000004654b60: ldp        x29, x30, [sp, #0x10]
0x0000000004654b64: add        sp, sp, #0x20
0x0000000004654b68: ret        
0x0000000004654b6c: adrp       x2, #0x5527000
0x0000000004654b70: add        x2, x2, #0x8de
0x0000000004654b74: mov        x0, x1
0x0000000004654b78: mov        x1, #0
0x0000000004654b7c: bl         #0x468ec14
0x0000000004654b80: mov        x3, x0
0x0000000004654b84: ldrsb      x4, [x0, #0x17]
0x0000000004654b88: tbz        x4, #0x3f, #0x4654b90
0x0000000004654b8c: ldp        x3, x4, [x3]
0x0000000004654b90: adrp       x1, #0x5527000
0x0000000004654b94: add        x1, x1, #0x8f6
0x0000000004654b98: mov        x0, sp
0x0000000004654b9c: mov        w2, #0x3e
0x0000000004654ba0: bl         #0x4b752b0
0x0000000004654ba4: adrp       x1, #0x5527000
0x0000000004654ba8: add        x1, x1, #0x9a9
0x0000000004654bac: mov        x0, sp
0x0000000004654bb0: bl         #0x33d3de0
0x0000000004654bb4: b          #0x4654bd0
0x0000000004654bb8: mov        x2, sp
0x0000000004654bbc: mov        x0, x8
0x0000000004654bc0: bl         #0x4b73e8c
0x0000000004654bc4: mov        x1, sp
0x0000000004654bc8: mov        x0, x8
0x0000000004654bcc: bl         #0x4b73e48
0x0000000004654bd0: mov        x0, sp
0x0000000004654bd4: bl         #0x468fb0c

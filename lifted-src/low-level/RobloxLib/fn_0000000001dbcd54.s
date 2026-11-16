; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcd54
0x0000000001dbcd54: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbcd58: stp        x29, x30, [sp, #0x10]
0x0000000001dbcd5c: add        x29, sp, #0x10
0x0000000001dbcd60: adrp       x8, #0x6140000
0x0000000001dbcd64: add        x8, x8, #0x300
0x0000000001dbcd68: ldarb      w8, [x8]
0x0000000001dbcd6c: tbz        w8, #0, #0x1dbcd84
0x0000000001dbcd70: adrp       x0, #0x6140000
0x0000000001dbcd74: add        x0, x0, #0x280
0x0000000001dbcd78: ldp        x29, x30, [sp, #0x10]
0x0000000001dbcd7c: ldp        x20, x19, [sp], #0x20
0x0000000001dbcd80: ret        
0x0000000001dbcd84: adrp       x0, #0x6140000
0x0000000001dbcd88: add        x0, x0, #0x300
0x0000000001dbcd8c: bl         #0x428c
0x0000000001dbcd90: cbz        w0, #0x1dbcd70
0x0000000001dbcd94: adrp       x0, #0x6140000
0x0000000001dbcd98: add        x0, x0, #0x280
0x0000000001dbcd9c: bl         #0x2e2b4e4
0x0000000001dbcda0: adrp       x0, #0x1dbc000
0x0000000001dbcda4: add        x0, x0, #0xde4
0x0000000001dbcda8: adrp       x1, #0x6140000
0x0000000001dbcdac: add        x1, x1, #0x280
0x0000000001dbcdb0: adrp       x2, #0
0x0000000001dbcdb4: add        x2, x2, #0
0x0000000001dbcdb8: bl         #0x4b984dc
0x0000000001dbcdbc: adrp       x0, #0x6140000
0x0000000001dbcdc0: add        x0, x0, #0x300
0x0000000001dbcdc4: bl         #0x43e8
0x0000000001dbcdc8: b          #0x1dbcd70
0x0000000001dbcdcc: mov        x19, x0
0x0000000001dbcdd0: adrp       x0, #0x6140000
0x0000000001dbcdd4: add        x0, x0, #0x300
0x0000000001dbcdd8: bl         #0x4450
0x0000000001dbcddc: mov        x0, x19
0x0000000001dbcde0: bl         #0x4b97984

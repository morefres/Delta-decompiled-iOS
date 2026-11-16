; instruction-faithful ARM64 fallback for RobloxLib::function_2333ebc
0x0000000002333ebc: stp        x29, x30, [sp, #-0x10]!
0x0000000002333ec0: mov        x29, sp
0x0000000002333ec4: adrp       x8, #0x65ed000
0x0000000002333ec8: add        x8, x8, #0xa50
0x0000000002333ecc: adrp       x9, #0x53ad000
0x0000000002333ed0: add        x9, x9, #0xf3d
0x0000000002333ed4: adrp       x10, #0x5229000
0x0000000002333ed8: add        x10, x10, #0xee2
0x0000000002333edc: stp        x9, x10, [x8]
0x0000000002333ee0: str        xzr, [x8, #0x10]
0x0000000002333ee4: adrp       x0, #0x63d4000
0x0000000002333ee8: add        x0, x0, #0xa68
0x0000000002333eec: adrp       x2, #0x2332000
0x0000000002333ef0: add        x2, x2, #0x924
0x0000000002333ef4: mov        w1, #3
0x0000000002333ef8: bl         #0x47d3d98
0x0000000002333efc: ldp        x29, x30, [sp], #0x10
0x0000000002333f00: ret        

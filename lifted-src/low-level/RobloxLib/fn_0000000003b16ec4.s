; instruction-faithful ARM64 fallback for RobloxLib::function_3b16ec4
0x0000000003b16ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000003b16ec8: mov        x29, sp
0x0000000003b16ecc: adrp       x0, #0x6493000
0x0000000003b16ed0: add        x0, x0, #0x6a0
0x0000000003b16ed4: adrp       x2, #0x3b16000
0x0000000003b16ed8: add        x2, x2, #0x860
0x0000000003b16edc: mov        w1, #3
0x0000000003b16ee0: bl         #0x47d3d98
0x0000000003b16ee4: adrp       x8, #0x661f000
0x0000000003b16ee8: add        x8, x8, #0xe00
0x0000000003b16eec: adrp       x9, #0x54c7000
0x0000000003b16ef0: add        x9, x9, #0x56e
0x0000000003b16ef4: adrp       x10, #0x5225000
0x0000000003b16ef8: add        x10, x10, #0x69a
0x0000000003b16efc: stp        x9, x10, [x8]
0x0000000003b16f00: adrp       x9, #0x6191000
0x0000000003b16f04: add        x9, x9, #0x1a0
0x0000000003b16f08: str        x9, [x8, #0x10]
0x0000000003b16f0c: ldp        x29, x30, [sp], #0x10
0x0000000003b16f10: ret        

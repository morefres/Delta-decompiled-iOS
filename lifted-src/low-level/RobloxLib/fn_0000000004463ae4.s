; instruction-faithful ARM64 fallback for RobloxLib::function_4463ae4
0x0000000004463ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000004463ae8: mov        x29, sp
0x0000000004463aec: adrp       x0, #0x64d8000
0x0000000004463af0: add        x0, x0, #0xa88
0x0000000004463af4: adrp       x2, #0x4462000
0x0000000004463af8: add        x2, x2, #0x790
0x0000000004463afc: mov        w1, #3
0x0000000004463b00: bl         #0x47d3d98
0x0000000004463b04: adrp       x0, #0x64d8000
0x0000000004463b08: add        x0, x0, #0xa98
0x0000000004463b0c: adrp       x2, #0x4462000
0x0000000004463b10: add        x2, x2, #0x7a8
0x0000000004463b14: mov        w1, #3
0x0000000004463b18: bl         #0x47d3d98
0x0000000004463b1c: ldp        x29, x30, [sp], #0x10
0x0000000004463b20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3fb87e0
0x0000000003fb87e0: cmp        x0, x1
0x0000000003fb87e4: b.eq       #0x3fb87fc
0x0000000003fb87e8: cbz        x1, #0x3fb8804
0x0000000003fb87ec: cbz        x0, #0x3fb8838
0x0000000003fb87f0: ldr        x8, [x1]
0x0000000003fb87f4: str        x8, [x0]
0x0000000003fb87f8: ret        
0x0000000003fb87fc: mov        x0, #0
0x0000000003fb8800: ret        
0x0000000003fb8804: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb8808: mov        x29, sp
0x0000000003fb880c: adrp       x0, #0x5212000
0x0000000003fb8810: add        x0, x0, #0x30c
0x0000000003fb8814: adrp       x1, #0x54e2000
0x0000000003fb8818: add        x1, x1, #0x1fb
0x0000000003fb881c: adrp       x2, #0x5279000
0x0000000003fb8820: add        x2, x2, #0x3a0
0x0000000003fb8824: mov        x3, #0
0x0000000003fb8828: mov        w4, #0
0x0000000003fb882c: bl         #0x1a112d4
0x0000000003fb8830: mov        x0, #0
0x0000000003fb8834: ldp        x29, x30, [sp], #0x10
0x0000000003fb8838: ret        

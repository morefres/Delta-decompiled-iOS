; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9aa4
0x0000000003fb9aa4: cmp        x0, x1
0x0000000003fb9aa8: b.eq       #0x3fb9ac0
0x0000000003fb9aac: cbz        x1, #0x3fb9ac8
0x0000000003fb9ab0: cbz        x0, #0x3fb9afc
0x0000000003fb9ab4: ldr        x8, [x1]
0x0000000003fb9ab8: str        x8, [x0]
0x0000000003fb9abc: ret        
0x0000000003fb9ac0: mov        x0, #0
0x0000000003fb9ac4: ret        
0x0000000003fb9ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb9acc: mov        x29, sp
0x0000000003fb9ad0: adrp       x0, #0x52e6000
0x0000000003fb9ad4: add        x0, x0, #0xf78
0x0000000003fb9ad8: adrp       x1, #0x54e2000
0x0000000003fb9adc: add        x1, x1, #0x2ad
0x0000000003fb9ae0: adrp       x2, #0x54e2000
0x0000000003fb9ae4: add        x2, x2, #0x2b9
0x0000000003fb9ae8: mov        x3, #0
0x0000000003fb9aec: mov        w4, #0
0x0000000003fb9af0: bl         #0x1a112d4
0x0000000003fb9af4: mov        x0, #0
0x0000000003fb9af8: ldp        x29, x30, [sp], #0x10
0x0000000003fb9afc: ret        

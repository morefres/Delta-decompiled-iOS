; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9c5c
0x0000000003fb9c5c: cmp        x0, x1
0x0000000003fb9c60: b.eq       #0x3fb9c78
0x0000000003fb9c64: cbz        x1, #0x3fb9c80
0x0000000003fb9c68: cbz        x0, #0x3fb9cb4
0x0000000003fb9c6c: ldr        x8, [x1]
0x0000000003fb9c70: str        x8, [x0]
0x0000000003fb9c74: ret        
0x0000000003fb9c78: mov        x0, #0
0x0000000003fb9c7c: ret        
0x0000000003fb9c80: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb9c84: mov        x29, sp
0x0000000003fb9c88: adrp       x0, #0x52e6000
0x0000000003fb9c8c: add        x0, x0, #0xf78
0x0000000003fb9c90: adrp       x1, #0x54e2000
0x0000000003fb9c94: add        x1, x1, #0x2ad
0x0000000003fb9c98: adrp       x2, #0x54e2000
0x0000000003fb9c9c: add        x2, x2, #0x2ea
0x0000000003fb9ca0: mov        x3, #0
0x0000000003fb9ca4: mov        w4, #0
0x0000000003fb9ca8: bl         #0x1a112d4
0x0000000003fb9cac: mov        x0, #0
0x0000000003fb9cb0: ldp        x29, x30, [sp], #0x10
0x0000000003fb9cb4: ret        

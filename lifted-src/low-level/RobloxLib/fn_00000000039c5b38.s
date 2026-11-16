; instruction-faithful ARM64 fallback for RobloxLib::function_39c5b38
0x00000000039c5b38: stp        x20, x19, [sp, #-0x20]!
0x00000000039c5b3c: stp        x29, x30, [sp, #0x10]
0x00000000039c5b40: add        x29, sp, #0x10
0x00000000039c5b44: mov        w8, w0
0x00000000039c5b48: cmp        x8, x1, lsr #1
0x00000000039c5b4c: b.hi       #0x39c5b60
0x00000000039c5b50: lsl        x0, x8, #1
0x00000000039c5b54: ldp        x29, x30, [sp, #0x10]
0x00000000039c5b58: ldp        x20, x19, [sp], #0x20
0x00000000039c5b5c: ret        
0x00000000039c5b60: mov        w0, #0x10
0x00000000039c5b64: bl         #0x4b984d0
0x00000000039c5b68: mov        x19, x0
0x00000000039c5b6c: adrp       x1, #0x52c5000
0x00000000039c5b70: add        x1, x1, #0xc6f
0x00000000039c5b74: bl         #0xd3f650
0x00000000039c5b78: adrp       x1, #0x5c7e000
0x00000000039c5b7c: add        x1, x1, #0xeb0
0x00000000039c5b80: adrp       x2, #0xd3f000
0x00000000039c5b84: add        x2, x2, #0x670
0x00000000039c5b88: mov        x0, x19
0x00000000039c5b8c: bl         #0x4b98554
0x00000000039c5b90: mov        x20, x0
0x00000000039c5b94: mov        x0, x19
0x00000000039c5b98: bl         #0x4b98524
0x00000000039c5b9c: mov        x0, x20
0x00000000039c5ba0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_39c5acc
0x00000000039c5acc: stp        x20, x19, [sp, #-0x20]!
0x00000000039c5ad0: stp        x29, x30, [sp, #0x10]
0x00000000039c5ad4: add        x29, sp, #0x10
0x00000000039c5ad8: mov        w8, w0
0x00000000039c5adc: cmp        x8, x1, lsr #1
0x00000000039c5ae0: b.hi       #0x39c5af4
0x00000000039c5ae4: lsl        x0, x8, #1
0x00000000039c5ae8: ldp        x29, x30, [sp, #0x10]
0x00000000039c5aec: ldp        x20, x19, [sp], #0x20
0x00000000039c5af0: ret        
0x00000000039c5af4: mov        w0, #0x10
0x00000000039c5af8: bl         #0x4b984d0
0x00000000039c5afc: mov        x19, x0
0x00000000039c5b00: adrp       x1, #0x52c5000
0x00000000039c5b04: add        x1, x1, #0xc6f
0x00000000039c5b08: bl         #0xd3f650
0x00000000039c5b0c: adrp       x1, #0x5c7e000
0x00000000039c5b10: add        x1, x1, #0xeb0
0x00000000039c5b14: adrp       x2, #0xd3f000
0x00000000039c5b18: add        x2, x2, #0x670
0x00000000039c5b1c: mov        x0, x19
0x00000000039c5b20: bl         #0x4b98554
0x00000000039c5b24: mov        x20, x0
0x00000000039c5b28: mov        x0, x19
0x00000000039c5b2c: bl         #0x4b98524
0x00000000039c5b30: mov        x0, x20
0x00000000039c5b34: bl         #0x4b97984

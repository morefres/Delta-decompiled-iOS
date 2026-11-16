; instruction-faithful ARM64 fallback for RobloxLib::function_28f4ae0
0x00000000028f4ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000028f4ae4: stp        x29, x30, [sp, #0x10]
0x00000000028f4ae8: add        x29, sp, #0x10
0x00000000028f4aec: bl         #0x3e79b80
0x00000000028f4af0: cbz        x0, #0x28f4afc
0x00000000028f4af4: bl         #0x3e79588
0x00000000028f4af8: tbz        w0, #0, #0x28f4b20
0x00000000028f4afc: bl         #0x440dd9c
0x00000000028f4b00: adrp       x2, #0x539e000
0x00000000028f4b04: add        x2, x2, #0xab0
0x00000000028f4b08: adrp       x3, #0x53fb000
0x00000000028f4b0c: add        x3, x3, #0x961
0x00000000028f4b10: mov        w1, #4
0x00000000028f4b14: ldp        x29, x30, [sp, #0x10]
0x00000000028f4b18: ldp        x20, x19, [sp], #0x20
0x00000000028f4b1c: b          #0x75edd4
0x00000000028f4b20: mov        w0, #0x10
0x00000000028f4b24: bl         #0x4b984d0
0x00000000028f4b28: mov        x19, x0
0x00000000028f4b2c: adrp       x1, #0x53fb000
0x00000000028f4b30: add        x1, x1, #0x924
0x00000000028f4b34: bl         #0x4b97ba0
0x00000000028f4b38: adrp       x1, #0x5ba4000
0x00000000028f4b3c: ldr        x1, [x1, #0x780]
0x00000000028f4b40: adrp       x2, #0x5ba4000
0x00000000028f4b44: ldr        x2, [x2, #0x668]
0x00000000028f4b48: mov        x0, x19
0x00000000028f4b4c: bl         #0x4b98554
0x00000000028f4b50: mov        x20, x0
0x00000000028f4b54: mov        x0, x19
0x00000000028f4b58: bl         #0x4b98524
0x00000000028f4b5c: mov        x0, x20
0x00000000028f4b60: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_39c5c60
0x00000000039c5c60: stp        x24, x23, [sp, #-0x40]!
0x00000000039c5c64: stp        x22, x21, [sp, #0x10]
0x00000000039c5c68: stp        x20, x19, [sp, #0x20]
0x00000000039c5c6c: stp        x29, x30, [sp, #0x30]
0x00000000039c5c70: add        x29, sp, #0x30
0x00000000039c5c74: cmp        x1, #3
0x00000000039c5c78: b.ls       #0x39c5cd8
0x00000000039c5c7c: mov        x20, x2
0x00000000039c5c80: mov        x19, x0
0x00000000039c5c84: ldr        w23, [x19], #4
0x00000000039c5c88: sub        x21, x1, #4
0x00000000039c5c8c: mov        x0, x23
0x00000000039c5c90: mov        x1, x21
0x00000000039c5c94: bl         #0x39c5b38
0x00000000039c5c98: mov        x22, x0
0x00000000039c5c9c: mov        x0, x20
0x00000000039c5ca0: mov        x1, x23
0x00000000039c5ca4: bl         #0x916bf8
0x00000000039c5ca8: cbz        x22, #0x39c5cbc
0x00000000039c5cac: ldr        x0, [x20]
0x00000000039c5cb0: mov        x1, x19
0x00000000039c5cb4: mov        x2, x22
0x00000000039c5cb8: bl         #0x4b98ee4
0x00000000039c5cbc: sub        x1, x21, x22
0x00000000039c5cc0: add        x0, x19, x22
0x00000000039c5cc4: ldp        x29, x30, [sp, #0x30]
0x00000000039c5cc8: ldp        x20, x19, [sp, #0x20]
0x00000000039c5ccc: ldp        x22, x21, [sp, #0x10]
0x00000000039c5cd0: ldp        x24, x23, [sp], #0x40
0x00000000039c5cd4: ret        
0x00000000039c5cd8: mov        w0, #0x10
0x00000000039c5cdc: bl         #0x4b984d0
0x00000000039c5ce0: mov        x19, x0
0x00000000039c5ce4: adrp       x1, #0x52c5000
0x00000000039c5ce8: add        x1, x1, #0xc1f
0x00000000039c5cec: bl         #0xd3f650
0x00000000039c5cf0: adrp       x1, #0x5c7e000
0x00000000039c5cf4: add        x1, x1, #0xeb0
0x00000000039c5cf8: adrp       x2, #0xd3f000
0x00000000039c5cfc: add        x2, x2, #0x670
0x00000000039c5d00: mov        x0, x19
0x00000000039c5d04: bl         #0x4b98554
0x00000000039c5d08: mov        x20, x0
0x00000000039c5d0c: mov        x0, x19
0x00000000039c5d10: bl         #0x4b98524
0x00000000039c5d14: mov        x0, x20
0x00000000039c5d18: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_39c5ba4
0x00000000039c5ba4: stp        x24, x23, [sp, #-0x40]!
0x00000000039c5ba8: stp        x22, x21, [sp, #0x10]
0x00000000039c5bac: stp        x20, x19, [sp, #0x20]
0x00000000039c5bb0: stp        x29, x30, [sp, #0x30]
0x00000000039c5bb4: add        x29, sp, #0x30
0x00000000039c5bb8: cmp        x1, #3
0x00000000039c5bbc: b.ls       #0x39c5c1c
0x00000000039c5bc0: mov        x20, x2
0x00000000039c5bc4: mov        x19, x0
0x00000000039c5bc8: ldr        w23, [x19], #4
0x00000000039c5bcc: sub        x21, x1, #4
0x00000000039c5bd0: mov        x0, x23
0x00000000039c5bd4: mov        x1, x21
0x00000000039c5bd8: bl         #0x39c5acc
0x00000000039c5bdc: mov        x22, x0
0x00000000039c5be0: mov        x0, x20
0x00000000039c5be4: mov        x1, x23
0x00000000039c5be8: bl         #0x916bf8
0x00000000039c5bec: cbz        x22, #0x39c5c00
0x00000000039c5bf0: ldr        x0, [x20]
0x00000000039c5bf4: mov        x1, x19
0x00000000039c5bf8: mov        x2, x22
0x00000000039c5bfc: bl         #0x4b98ee4
0x00000000039c5c00: sub        x1, x21, x22
0x00000000039c5c04: add        x0, x19, x22
0x00000000039c5c08: ldp        x29, x30, [sp, #0x30]
0x00000000039c5c0c: ldp        x20, x19, [sp, #0x20]
0x00000000039c5c10: ldp        x22, x21, [sp, #0x10]
0x00000000039c5c14: ldp        x24, x23, [sp], #0x40
0x00000000039c5c18: ret        
0x00000000039c5c1c: mov        w0, #0x10
0x00000000039c5c20: bl         #0x4b984d0
0x00000000039c5c24: mov        x19, x0
0x00000000039c5c28: adrp       x1, #0x52c5000
0x00000000039c5c2c: add        x1, x1, #0xc1f
0x00000000039c5c30: bl         #0xd3f650
0x00000000039c5c34: adrp       x1, #0x5c7e000
0x00000000039c5c38: add        x1, x1, #0xeb0
0x00000000039c5c3c: adrp       x2, #0xd3f000
0x00000000039c5c40: add        x2, x2, #0x670
0x00000000039c5c44: mov        x0, x19
0x00000000039c5c48: bl         #0x4b98554
0x00000000039c5c4c: mov        x20, x0
0x00000000039c5c50: mov        x0, x19
0x00000000039c5c54: bl         #0x4b98524
0x00000000039c5c58: mov        x0, x20
0x00000000039c5c5c: bl         #0x4b97984

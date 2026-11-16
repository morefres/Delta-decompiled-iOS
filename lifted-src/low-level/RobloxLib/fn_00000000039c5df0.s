; instruction-faithful ARM64 fallback for RobloxLib::function_39c5df0
0x00000000039c5df0: stp        x22, x21, [sp, #-0x30]!
0x00000000039c5df4: stp        x20, x19, [sp, #0x10]
0x00000000039c5df8: stp        x29, x30, [sp, #0x20]
0x00000000039c5dfc: add        x29, sp, #0x20
0x00000000039c5e00: cmp        x1, #3
0x00000000039c5e04: b.ls       #0x39c5e5c
0x00000000039c5e08: mov        x19, x2
0x00000000039c5e0c: mov        x20, x0
0x00000000039c5e10: ldr        w21, [x0]
0x00000000039c5e14: sub        x22, x1, #4
0x00000000039c5e18: mov        x0, x2
0x00000000039c5e1c: mov        x1, x21
0x00000000039c5e20: bl         #0x916bf8
0x00000000039c5e24: ldr        x0, [x19]
0x00000000039c5e28: cmp        x22, x21, lsl #1
0x00000000039c5e2c: b.lo       #0x39c5e78
0x00000000039c5e30: lsl        x19, x21, #1
0x00000000039c5e34: add        x20, x20, #4
0x00000000039c5e38: mov        x1, x20
0x00000000039c5e3c: mov        x2, x19
0x00000000039c5e40: bl         #0x4b98ee4
0x00000000039c5e44: sub        x1, x22, x19
0x00000000039c5e48: add        x0, x20, x19
0x00000000039c5e4c: ldp        x29, x30, [sp, #0x20]
0x00000000039c5e50: ldp        x20, x19, [sp, #0x10]
0x00000000039c5e54: ldp        x22, x21, [sp], #0x30
0x00000000039c5e58: ret        
0x00000000039c5e5c: mov        w0, #0x10
0x00000000039c5e60: bl         #0x4b984d0
0x00000000039c5e64: mov        x19, x0
0x00000000039c5e68: adrp       x1, #0x52c5000
0x00000000039c5e6c: add        x1, x1, #0xc1f
0x00000000039c5e70: bl         #0xd3f650
0x00000000039c5e74: b          #0x39c5e94
0x00000000039c5e78: str        x0, [x19, #8]
0x00000000039c5e7c: mov        w0, #0x10
0x00000000039c5e80: bl         #0x4b984d0
0x00000000039c5e84: mov        x19, x0
0x00000000039c5e88: adrp       x1, #0x52c5000
0x00000000039c5e8c: add        x1, x1, #0xc47
0x00000000039c5e90: bl         #0xd3f650
0x00000000039c5e94: adrp       x1, #0x5c7e000
0x00000000039c5e98: add        x1, x1, #0xeb0
0x00000000039c5e9c: adrp       x2, #0xd3f000
0x00000000039c5ea0: add        x2, x2, #0x670
0x00000000039c5ea4: mov        x0, x19
0x00000000039c5ea8: bl         #0x4b98554
0x00000000039c5eac: b          #0x39c5eb0
0x00000000039c5eb0: mov        x20, x0
0x00000000039c5eb4: mov        x0, x19
0x00000000039c5eb8: bl         #0x4b98524
0x00000000039c5ebc: mov        x0, x20
0x00000000039c5ec0: bl         #0x4b97984

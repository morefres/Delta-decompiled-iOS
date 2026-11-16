; instruction-faithful ARM64 fallback for RobloxLib::function_39c5d1c
0x00000000039c5d1c: stp        x22, x21, [sp, #-0x30]!
0x00000000039c5d20: stp        x20, x19, [sp, #0x10]
0x00000000039c5d24: stp        x29, x30, [sp, #0x20]
0x00000000039c5d28: add        x29, sp, #0x20
0x00000000039c5d2c: cmp        x1, #3
0x00000000039c5d30: b.ls       #0x39c5d88
0x00000000039c5d34: mov        x19, x2
0x00000000039c5d38: mov        x20, x0
0x00000000039c5d3c: ldr        w21, [x0]
0x00000000039c5d40: sub        x22, x1, #4
0x00000000039c5d44: mov        x0, x2
0x00000000039c5d48: mov        x1, x21
0x00000000039c5d4c: bl         #0x916bf8
0x00000000039c5d50: ldr        x0, [x19]
0x00000000039c5d54: cmp        x22, x21, lsl #1
0x00000000039c5d58: b.lo       #0x39c5da4
0x00000000039c5d5c: lsl        x19, x21, #1
0x00000000039c5d60: add        x20, x20, #4
0x00000000039c5d64: mov        x1, x20
0x00000000039c5d68: mov        x2, x19
0x00000000039c5d6c: bl         #0x4b98ee4
0x00000000039c5d70: sub        x1, x22, x19
0x00000000039c5d74: add        x0, x20, x19
0x00000000039c5d78: ldp        x29, x30, [sp, #0x20]
0x00000000039c5d7c: ldp        x20, x19, [sp, #0x10]
0x00000000039c5d80: ldp        x22, x21, [sp], #0x30
0x00000000039c5d84: ret        
0x00000000039c5d88: mov        w0, #0x10
0x00000000039c5d8c: bl         #0x4b984d0
0x00000000039c5d90: mov        x19, x0
0x00000000039c5d94: adrp       x1, #0x52c5000
0x00000000039c5d98: add        x1, x1, #0xc1f
0x00000000039c5d9c: bl         #0xd3f650
0x00000000039c5da0: b          #0x39c5dc0
0x00000000039c5da4: str        x0, [x19, #8]
0x00000000039c5da8: mov        w0, #0x10
0x00000000039c5dac: bl         #0x4b984d0
0x00000000039c5db0: mov        x19, x0
0x00000000039c5db4: adrp       x1, #0x52c5000
0x00000000039c5db8: add        x1, x1, #0xc47
0x00000000039c5dbc: bl         #0xd3f650
0x00000000039c5dc0: adrp       x1, #0x5c7e000
0x00000000039c5dc4: add        x1, x1, #0xeb0
0x00000000039c5dc8: adrp       x2, #0xd3f000
0x00000000039c5dcc: add        x2, x2, #0x670
0x00000000039c5dd0: mov        x0, x19
0x00000000039c5dd4: bl         #0x4b98554
0x00000000039c5dd8: b          #0x39c5ddc
0x00000000039c5ddc: mov        x20, x0
0x00000000039c5de0: mov        x0, x19
0x00000000039c5de4: bl         #0x4b98524
0x00000000039c5de8: mov        x0, x20
0x00000000039c5dec: bl         #0x4b97984

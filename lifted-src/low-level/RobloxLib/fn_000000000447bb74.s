; instruction-faithful ARM64 fallback for RobloxLib::function_447bb74
0x000000000447bb74: sub        sp, sp, #0x60
0x000000000447bb78: stp        x26, x25, [sp, #0x10]
0x000000000447bb7c: stp        x24, x23, [sp, #0x20]
0x000000000447bb80: stp        x22, x21, [sp, #0x30]
0x000000000447bb84: stp        x20, x19, [sp, #0x40]
0x000000000447bb88: stp        x29, x30, [sp, #0x50]
0x000000000447bb8c: add        x29, sp, #0x50
0x000000000447bb90: mov        x21, x6
0x000000000447bb94: mov        x20, x5
0x000000000447bb98: mov        x23, x4
0x000000000447bb9c: mov        x24, x3
0x000000000447bba0: mov        x25, x2
0x000000000447bba4: mov        x19, x1
0x000000000447bba8: mov        x22, x0
0x000000000447bbac: str        xzr, [x6]
0x000000000447bbb0: mov        x0, x1
0x000000000447bbb4: mov        w1, #1
0x000000000447bbb8: bl         #0x448ca90
0x000000000447bbbc: mov        x0, x23
0x000000000447bbc0: mov        w1, #1
0x000000000447bbc4: mov        x2, x20
0x000000000447bbc8: mov        x3, x24
0x000000000447bbcc: blr        x25
0x000000000447bbd0: mov        x23, x0
0x000000000447bbd4: mov        x0, x19
0x000000000447bbd8: mov        w1, #0
0x000000000447bbdc: bl         #0x448ca90
0x000000000447bbe0: mov        w8, #-1
0x000000000447bbe4: cmp        x23, x8
0x000000000447bbe8: b.eq       #0x447bc34
0x000000000447bbec: mov        w8, #1
0x000000000447bbf0: movk       w8, #0x1000, lsl #16
0x000000000447bbf4: cmp        x23, x8
0x000000000447bbf8: b.ne       #0x447bc44
0x000000000447bbfc: ldr        x8, [x19, #0x20]
0x000000000447bc00: ldr        x8, [x8, #0x2e0]
0x000000000447bc04: ldrb       w8, [x8, #0x20]
0x000000000447bc08: tbnz       w8, #4, #0x447bc58
0x000000000447bc0c: ldrb       w8, [x22, #0x28]
0x000000000447bc10: orr        w8, w8, #1
0x000000000447bc14: strb       w8, [x22, #0x28]
0x000000000447bc18: mov        x0, x19
0x000000000447bc1c: mov        w1, #1
0x000000000447bc20: bl         #0x44992dc
0x000000000447bc24: cmp        w0, #0
0x000000000447bc28: mov        w8, #0x51
0x000000000447bc2c: csel       w0, w8, w0, eq
0x000000000447bc30: b          #0x447bc7c
0x000000000447bc34: str        x20, [sp]
0x000000000447bc38: adrp       x1, #0x5508000
0x000000000447bc3c: add        x1, x1, #0xe73
0x000000000447bc40: b          #0x447bc70
0x000000000447bc44: cmp        x23, x20
0x000000000447bc48: b.ne       #0x447bc64
0x000000000447bc4c: mov        w0, #0
0x000000000447bc50: str        x20, [x21]
0x000000000447bc54: b          #0x447bc7c
0x000000000447bc58: adrp       x1, #0x5508000
0x000000000447bc5c: add        x1, x1, #0xe41
0x000000000447bc60: b          #0x447bc70
0x000000000447bc64: stp        x20, x23, [sp]
0x000000000447bc68: adrp       x1, #0x5508000
0x000000000447bc6c: add        x1, x1, #0xe9f
0x000000000447bc70: mov        x0, x19
0x000000000447bc74: bl         #0x447a184
0x000000000447bc78: mov        w0, #0x17
0x000000000447bc7c: ldp        x29, x30, [sp, #0x50]
0x000000000447bc80: ldp        x20, x19, [sp, #0x40]
0x000000000447bc84: ldp        x22, x21, [sp, #0x30]
0x000000000447bc88: ldp        x24, x23, [sp, #0x20]
0x000000000447bc8c: ldp        x26, x25, [sp, #0x10]
0x000000000447bc90: add        sp, sp, #0x60
0x000000000447bc94: ret        

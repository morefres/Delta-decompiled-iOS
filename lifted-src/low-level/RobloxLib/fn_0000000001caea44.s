; instruction-faithful ARM64 fallback for RobloxLib::function_1caea44
0x0000000001caea44: sub        sp, sp, #0x60
0x0000000001caea48: stp        x26, x25, [sp, #0x10]
0x0000000001caea4c: stp        x24, x23, [sp, #0x20]
0x0000000001caea50: stp        x22, x21, [sp, #0x30]
0x0000000001caea54: stp        x20, x19, [sp, #0x40]
0x0000000001caea58: stp        x29, x30, [sp, #0x50]
0x0000000001caea5c: add        x29, sp, #0x50
0x0000000001caea60: mov        x21, x3
0x0000000001caea64: mov        x19, x2
0x0000000001caea68: mov        x20, x1
0x0000000001caea6c: mov        x23, x0
0x0000000001caea70: ldr        x22, [x0, #8]
0x0000000001caea74: ldrsb      w8, [x22, #0x17]
0x0000000001caea78: tbz        w8, #0x1f, #0x1caea80
0x0000000001caea7c: ldr        x22, [x22]
0x0000000001caea80: ldr        x8, [x20, #0x18]
0x0000000001caea84: ldr        x24, [x8, #8]
0x0000000001caea88: ldrsb      w8, [x24, #0x17]
0x0000000001caea8c: tbz        w8, #0x1f, #0x1caea94
0x0000000001caea90: ldr        x24, [x24]
0x0000000001caea94: mov        x0, x19
0x0000000001caea98: bl         #0x41a6a2c
0x0000000001caea9c: sub        w3, w0, w21
0x0000000001caeaa0: ldp        x25, x26, [x23, #0xa8]
0x0000000001caeaa4: ldr        x4, [x23, #0xb8]
0x0000000001caeaa8: mov        x0, x19
0x0000000001caeaac: mov        x1, x21
0x0000000001caeab0: mov        w2, #1
0x0000000001caeab4: mov        x5, x22
0x0000000001caeab8: mov        x6, x24
0x0000000001caeabc: bl         #0x1caeb80
0x0000000001caeac0: str        w0, [sp, #0xc]
0x0000000001caeac4: add        x4, sp, #0xc
0x0000000001caeac8: mov        x0, x20
0x0000000001caeacc: mov        x1, x25
0x0000000001caead0: mov        x2, x26
0x0000000001caead4: mov        x3, x19
0x0000000001caead8: mov        x5, #0
0x0000000001caeadc: bl         #0x1caeafc
0x0000000001caeae0: ldp        x29, x30, [sp, #0x50]
0x0000000001caeae4: ldp        x20, x19, [sp, #0x40]
0x0000000001caeae8: ldp        x22, x21, [sp, #0x30]
0x0000000001caeaec: ldp        x24, x23, [sp, #0x20]
0x0000000001caeaf0: ldp        x26, x25, [sp, #0x10]
0x0000000001caeaf4: add        sp, sp, #0x60
0x0000000001caeaf8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_34cae10
0x00000000034cae10: sub        sp, sp, #0x80
0x00000000034cae14: stp        x28, x27, [sp, #0x20]
0x00000000034cae18: stp        x26, x25, [sp, #0x30]
0x00000000034cae1c: stp        x24, x23, [sp, #0x40]
0x00000000034cae20: stp        x22, x21, [sp, #0x50]
0x00000000034cae24: stp        x20, x19, [sp, #0x60]
0x00000000034cae28: stp        x29, x30, [sp, #0x70]
0x00000000034cae2c: add        x29, sp, #0x70
0x00000000034cae30: mov        x19, x6
0x00000000034cae34: mov        x20, x5
0x00000000034cae38: mov        x25, x4
0x00000000034cae3c: mov        x21, x3
0x00000000034cae40: mov        x22, x2
0x00000000034cae44: mov        x23, x1
0x00000000034cae48: mov        x24, x0
0x00000000034cae4c: adrp       x8, #0x6484000
0x00000000034cae50: add        x8, x8, #0x468
0x00000000034cae54: ldarb      w8, [x8]
0x00000000034cae58: adrp       x27, #0x6484000
0x00000000034cae5c: tbz        w8, #0, #0x34caf4c
0x00000000034cae60: str        xzr, [sp, #8]
0x00000000034cae64: ldr        x1, [x27, #0x460]
0x00000000034cae68: ldrb       w8, [x1]
0x00000000034cae6c: cbz        w8, #0x34caeb0
0x00000000034cae70: strb       wzr, [sp]
0x00000000034cae74: adrp       x26, #0x5466000
0x00000000034cae78: add        x26, x26, #0x509
0x00000000034cae7c: mov        w0, #0x42
0x00000000034cae80: mov        x2, x26
0x00000000034cae84: mov        x3, #0
0x00000000034cae88: mov        w4, #0
0x00000000034cae8c: mov        x5, #0
0x00000000034cae90: mov        x6, #0
0x00000000034cae94: mov        x7, #0
0x00000000034cae98: bl         #0x37651fc
0x00000000034cae9c: ldr        x8, [x27, #0x460]
0x00000000034caea0: add        x9, sp, #8
0x00000000034caea4: add        x9, x9, #8
0x00000000034caea8: stp        x8, x26, [sp, #0x10]
0x00000000034caeac: str        x9, [sp, #8]
0x00000000034caeb0: ldr        x8, [x24]
0x00000000034caeb4: ldr        x8, [x8, #0x40]
0x00000000034caeb8: mov        x0, x24
0x00000000034caebc: mov        x1, x23
0x00000000034caec0: mov        x2, x22
0x00000000034caec4: blr        x8
0x00000000034caec8: mov        x26, x0
0x00000000034caecc: tbnz       w0, #0x1f, #0x34caef8
0x00000000034caed0: ldr        x8, [x24]
0x00000000034caed4: ldr        x8, [x8, #0x60]
0x00000000034caed8: mov        x0, x24
0x00000000034caedc: blr        x8
0x00000000034caee0: lsl        w8, w26, #1
0x00000000034caee4: mul        x8, x0, x8
0x00000000034caee8: cmp        x8, x25
0x00000000034caeec: b.ls       #0x34caef8
0x00000000034caef0: mov        w19, #-1
0x00000000034caef4: b          #0x34caf20
0x00000000034caef8: ldr        x8, [x24]
0x00000000034caefc: ldr        x8, [x8, #0x68]
0x00000000034caf00: mov        x0, x24
0x00000000034caf04: mov        x1, x23
0x00000000034caf08: mov        x2, x22
0x00000000034caf0c: mov        x3, x21
0x00000000034caf10: mov        x4, x20
0x00000000034caf14: mov        x5, x19
0x00000000034caf18: blr        x8
0x00000000034caf1c: mov        x19, x0
0x00000000034caf20: add        x0, sp, #8
0x00000000034caf24: bl         #0x34cb190
0x00000000034caf28: mov        x0, x19
0x00000000034caf2c: ldp        x29, x30, [sp, #0x70]
0x00000000034caf30: ldp        x20, x19, [sp, #0x60]
0x00000000034caf34: ldp        x22, x21, [sp, #0x50]
0x00000000034caf38: ldp        x24, x23, [sp, #0x40]
0x00000000034caf3c: ldp        x26, x25, [sp, #0x30]
0x00000000034caf40: ldp        x28, x27, [sp, #0x20]
0x00000000034caf44: add        sp, sp, #0x80
0x00000000034caf48: ret        
0x00000000034caf4c: adrp       x0, #0x6484000
0x00000000034caf50: add        x0, x0, #0x468
0x00000000034caf54: bl         #0x428c
0x00000000034caf58: cbz        w0, #0x34cae60
0x00000000034caf5c: adrp       x0, #0x537a000
0x00000000034caf60: add        x0, x0, #0x8cb
0x00000000034caf64: bl         #0x37651e0
0x00000000034caf68: str        x0, [x27, #0x460]
0x00000000034caf6c: adrp       x0, #0x6484000
0x00000000034caf70: add        x0, x0, #0x468
0x00000000034caf74: bl         #0x43e8
0x00000000034caf78: b          #0x34cae60
0x00000000034caf7c: mov        x19, x0
0x00000000034caf80: adrp       x0, #0x6484000
0x00000000034caf84: add        x0, x0, #0x468
0x00000000034caf88: bl         #0x4450
0x00000000034caf8c: b          #0x34cafa0
0x00000000034caf90: b          #0x34caf94
0x00000000034caf94: mov        x19, x0
0x00000000034caf98: add        x0, sp, #8
0x00000000034caf9c: bl         #0x34cb190
0x00000000034cafa0: mov        x0, x19
0x00000000034cafa4: bl         #0x4b97984

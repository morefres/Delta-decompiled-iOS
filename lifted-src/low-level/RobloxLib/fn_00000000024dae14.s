; instruction-faithful ARM64 fallback for RobloxLib::function_24dae14
0x00000000024dae14: sub        sp, sp, #0xc0
0x00000000024dae18: stp        x24, x23, [sp, #0x80]
0x00000000024dae1c: stp        x22, x21, [sp, #0x90]
0x00000000024dae20: stp        x20, x19, [sp, #0xa0]
0x00000000024dae24: stp        x29, x30, [sp, #0xb0]
0x00000000024dae28: add        x29, sp, #0xb0
0x00000000024dae2c: mov        x19, x4
0x00000000024dae30: mov        x20, x3
0x00000000024dae34: mov        x21, x2
0x00000000024dae38: mov        x22, x1
0x00000000024dae3c: mov        x23, x0
0x00000000024dae40: adrp       x8, #0x6154000
0x00000000024dae44: adrp       x9, #0x6154000
0x00000000024dae48: add        x9, x9, #0x510
0x00000000024dae4c: ldarb      w9, [x9]
0x00000000024dae50: tbz        w9, #0, #0x24daec4
0x00000000024dae54: ldr        x1, [x8, #0x508]
0x00000000024dae58: movi       v0.16b, #0
0x00000000024dae5c: stp        q0, q0, [sp]
0x00000000024dae60: mov        x8, #-1
0x00000000024dae64: stp        xzr, x8, [sp, #0x20]
0x00000000024dae68: stp        q0, q0, [sp, #0x30]
0x00000000024dae6c: str        q0, [sp, #0x50]
0x00000000024dae70: str        wzr, [sp, #0x60]
0x00000000024dae74: stp        xzr, xzr, [sp, #0x68]
0x00000000024dae78: mov        x0, sp
0x00000000024dae7c: mov        x2, #-1
0x00000000024dae80: mov        x3, #0
0x00000000024dae84: mov        w4, #0
0x00000000024dae88: bl         #0x477d320
0x00000000024dae8c: mov        x0, x23
0x00000000024dae90: mov        x1, x22
0x00000000024dae94: mov        x2, x21
0x00000000024dae98: mov        x3, x20
0x00000000024dae9c: mov        x4, x19
0x00000000024daea0: bl         #0x24daf68
0x00000000024daea4: mov        x0, sp
0x00000000024daea8: bl         #0x2649c4
0x00000000024daeac: ldp        x29, x30, [sp, #0xb0]
0x00000000024daeb0: ldp        x20, x19, [sp, #0xa0]
0x00000000024daeb4: ldp        x22, x21, [sp, #0x90]
0x00000000024daeb8: ldp        x24, x23, [sp, #0x80]
0x00000000024daebc: add        sp, sp, #0xc0
0x00000000024daec0: ret        
0x00000000024daec4: adrp       x0, #0x6154000
0x00000000024daec8: add        x0, x0, #0x510
0x00000000024daecc: bl         #0x428c
0x00000000024daed0: adrp       x8, #0x6154000
0x00000000024daed4: cbz        w0, #0x24dae54
0x00000000024daed8: adrp       x8, #0x53c8000
0x00000000024daedc: add        x8, x8, #0x546
0x00000000024daee0: mov        w9, #0xb718
0x00000000024daee4: add        x8, x8, x9
0x00000000024daee8: str        x8, [sp]
0x00000000024daeec: ldr        x8, [sp]
0x00000000024daef0: mov        x9, #-0xb718
0x00000000024daef4: adrp       x10, #0x53c8000
0x00000000024daef8: add        x10, x10, #0x557
0x00000000024daefc: add        x10, x10, #0x5e, lsl #12
0x00000000024daf00: add        x10, x10, #0xe9f
0x00000000024daf04: str        x10, [sp]
0x00000000024daf08: ldr        x10, [sp]
0x00000000024daf0c: add        x0, x8, x9
0x00000000024daf10: sub        x8, x10, #0x5e, lsl #12
0x00000000024daf14: sub        x1, x8, #0xe9f
0x00000000024daf18: mov        w2, #-1
0x00000000024daf1c: mov        w3, #0xff
0x00000000024daf20: bl         #0x477d018
0x00000000024daf24: adrp       x24, #0x6154000
0x00000000024daf28: str        x0, [x24, #0x508]
0x00000000024daf2c: adrp       x0, #0x6154000
0x00000000024daf30: add        x0, x0, #0x510
0x00000000024daf34: bl         #0x43e8
0x00000000024daf38: mov        x8, x24
0x00000000024daf3c: b          #0x24dae54
0x00000000024daf40: mov        x19, x0
0x00000000024daf44: adrp       x0, #0x6154000
0x00000000024daf48: add        x0, x0, #0x510
0x00000000024daf4c: bl         #0x4450
0x00000000024daf50: b          #0x24daf60
0x00000000024daf54: mov        x19, x0
0x00000000024daf58: mov        x0, sp
0x00000000024daf5c: bl         #0x2649c4
0x00000000024daf60: mov        x0, x19
0x00000000024daf64: bl         #0x4b97984

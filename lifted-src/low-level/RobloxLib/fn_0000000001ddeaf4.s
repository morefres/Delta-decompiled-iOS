; instruction-faithful ARM64 fallback for RobloxLib::function_1ddeaf4
0x0000000001ddeaf4: sub        sp, sp, #0x80
0x0000000001ddeaf8: stp        x20, x19, [sp, #0x60]
0x0000000001ddeafc: stp        x29, x30, [sp, #0x70]
0x0000000001ddeb00: add        x29, sp, #0x70
0x0000000001ddeb04: mov        x8, x5
0x0000000001ddeb08: mov        x19, x0
0x0000000001ddeb0c: ldp        x9, x10, [x29, #0x10]
0x0000000001ddeb10: ldr        q0, [x29, #0x20]
0x0000000001ddeb14: ldp        x11, x12, [x29, #0x30]
0x0000000001ddeb18: ldr        q1, [x29, #0x40]
0x0000000001ddeb1c: ldp        x13, x14, [x29, #0x50]
0x0000000001ddeb20: stp        x13, x14, [sp, #0x50]
0x0000000001ddeb24: str        q1, [sp, #0x40]
0x0000000001ddeb28: stp        x11, x12, [sp, #0x30]
0x0000000001ddeb2c: str        q0, [sp, #0x20]
0x0000000001ddeb30: stp        x9, x10, [sp, #0x10]
0x0000000001ddeb34: stp        x6, x7, [sp]
0x0000000001ddeb38: mov        w5, #0
0x0000000001ddeb3c: mov        w6, #0
0x0000000001ddeb40: mov        x7, x8
0x0000000001ddeb44: bl         #0x4406be8
0x0000000001ddeb48: adrp       x8, #0x6140000
0x0000000001ddeb4c: add        x8, x8, #0x840
0x0000000001ddeb50: ldarb      w8, [x8]
0x0000000001ddeb54: tbz        w8, #0, #0x1ddeb6c
0x0000000001ddeb58: mov        x0, x19
0x0000000001ddeb5c: ldp        x29, x30, [sp, #0x70]
0x0000000001ddeb60: ldp        x20, x19, [sp, #0x60]
0x0000000001ddeb64: add        sp, sp, #0x80
0x0000000001ddeb68: ret        
0x0000000001ddeb6c: adrp       x0, #0x6140000
0x0000000001ddeb70: add        x0, x0, #0x840
0x0000000001ddeb74: bl         #0x428c
0x0000000001ddeb78: cbz        w0, #0x1ddeb58
0x0000000001ddeb7c: adrp       x1, #0x6140000
0x0000000001ddeb80: add        x1, x1, #0x838
0x0000000001ddeb84: adrp       x8, #0x5dcc000
0x0000000001ddeb88: add        x8, x8, #0x7f0
0x0000000001ddeb8c: str        x8, [x1]
0x0000000001ddeb90: mov        x0, x19
0x0000000001ddeb94: bl         #0x4409040
0x0000000001ddeb98: adrp       x0, #0x6140000
0x0000000001ddeb9c: add        x0, x0, #0x840
0x0000000001ddeba0: bl         #0x43e8
0x0000000001ddeba4: b          #0x1ddeb58
0x0000000001ddeba8: mov        x20, x0
0x0000000001ddebac: adrp       x0, #0x6140000
0x0000000001ddebb0: add        x0, x0, #0x840
0x0000000001ddebb4: bl         #0x4450
0x0000000001ddebb8: mov        x0, x19
0x0000000001ddebbc: bl         #0x4406ed8
0x0000000001ddebc0: mov        x0, x20
0x0000000001ddebc4: bl         #0x4b97984

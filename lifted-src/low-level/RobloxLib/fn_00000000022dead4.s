; instruction-faithful ARM64 fallback for RobloxLib::function_22dead4
0x00000000022dead4: sub        sp, sp, #0x40
0x00000000022dead8: stp        x22, x21, [sp, #0x10]
0x00000000022deadc: stp        x20, x19, [sp, #0x20]
0x00000000022deae0: stp        x29, x30, [sp, #0x30]
0x00000000022deae4: add        x29, sp, #0x30
0x00000000022deae8: str        x0, [sp]
0x00000000022deaec: strb       wzr, [sp, #8]
0x00000000022deaf0: cbz        x3, #0x22deb24
0x00000000022deaf4: mov        x20, x2
0x00000000022deaf8: mov        x21, x1
0x00000000022deafc: mov        x19, x0
0x00000000022deb00: mov        x1, x3
0x00000000022deb04: bl         #0x2ee20
0x00000000022deb08: ldr        x22, [x19, #8]
0x00000000022deb0c: add        x0, x19, #0x10
0x00000000022deb10: mov        x1, x21
0x00000000022deb14: mov        x2, x20
0x00000000022deb18: mov        x3, x22
0x00000000022deb1c: bl         #0x22deb58
0x00000000022deb20: str        x0, [x19, #8]
0x00000000022deb24: ldp        x29, x30, [sp, #0x30]
0x00000000022deb28: ldp        x20, x19, [sp, #0x20]
0x00000000022deb2c: ldp        x22, x21, [sp, #0x10]
0x00000000022deb30: add        sp, sp, #0x40
0x00000000022deb34: ret        
0x00000000022deb38: mov        x20, x0
0x00000000022deb3c: str        x22, [x19, #8]
0x00000000022deb40: b          #0x22deb48
0x00000000022deb44: mov        x20, x0
0x00000000022deb48: mov        x0, sp
0x00000000022deb4c: bl         #0x3dc67c
0x00000000022deb50: mov        x0, x20
0x00000000022deb54: bl         #0x4b97984

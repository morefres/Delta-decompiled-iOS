; instruction-faithful ARM64 fallback for RobloxLib::function_22deb58
0x00000000022deb58: sub        sp, sp, #0x60
0x00000000022deb5c: stp        x22, x21, [sp, #0x30]
0x00000000022deb60: stp        x20, x19, [sp, #0x40]
0x00000000022deb64: stp        x29, x30, [sp, #0x50]
0x00000000022deb68: add        x29, sp, #0x50
0x00000000022deb6c: mov        x19, x3
0x00000000022deb70: stp        x3, x3, [sp, #0x20]
0x00000000022deb74: add        x8, sp, #0x20
0x00000000022deb78: stp        x0, x8, [sp]
0x00000000022deb7c: add        x8, sp, #0x28
0x00000000022deb80: str        x8, [sp, #0x10]
0x00000000022deb84: strb       wzr, [sp, #0x18]
0x00000000022deb88: cmp        x1, x2
0x00000000022deb8c: b.eq       #0x22debc4
0x00000000022deb90: mov        x20, x2
0x00000000022deb94: mov        x21, x1
0x00000000022deb98: mov        x22, x0
0x00000000022deb9c: mov        x0, x22
0x00000000022deba0: mov        x1, x19
0x00000000022deba4: mov        x2, x21
0x00000000022deba8: bl         #0x22dec00
0x00000000022debac: add        x21, x21, #0x70
0x00000000022debb0: ldr        x8, [sp, #0x28]
0x00000000022debb4: add        x19, x8, #0x70
0x00000000022debb8: str        x19, [sp, #0x28]
0x00000000022debbc: cmp        x21, x20
0x00000000022debc0: b.ne       #0x22deb9c
0x00000000022debc4: mov        w8, #1
0x00000000022debc8: strb       w8, [sp, #0x18]
0x00000000022debcc: mov        x0, sp
0x00000000022debd0: bl         #0x22dec90
0x00000000022debd4: mov        x0, x19
0x00000000022debd8: ldp        x29, x30, [sp, #0x50]
0x00000000022debdc: ldp        x20, x19, [sp, #0x40]
0x00000000022debe0: ldp        x22, x21, [sp, #0x30]
0x00000000022debe4: add        sp, sp, #0x60
0x00000000022debe8: ret        
0x00000000022debec: mov        x19, x0
0x00000000022debf0: mov        x0, sp
0x00000000022debf4: bl         #0x22dec90
0x00000000022debf8: mov        x0, x19
0x00000000022debfc: bl         #0x4b97984

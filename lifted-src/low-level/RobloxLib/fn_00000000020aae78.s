; instruction-faithful ARM64 fallback for RobloxLib::function_20aae78
0x00000000020aae78: stp        x22, x21, [sp, #-0x30]!
0x00000000020aae7c: stp        x20, x19, [sp, #0x10]
0x00000000020aae80: stp        x29, x30, [sp, #0x20]
0x00000000020aae84: add        x29, sp, #0x20
0x00000000020aae88: mov        x19, x2
0x00000000020aae8c: ldr        x8, [x0]
0x00000000020aae90: ldr        x8, [x8, #0x108]
0x00000000020aae94: blr        x8
0x00000000020aae98: mov        x20, x0
0x00000000020aae9c: bl         #0x440f9b8
0x00000000020aaea0: str        x0, [x19]
0x00000000020aaea4: bl         #0x1e6dc
0x00000000020aaea8: ldr        x8, [x19, #8]
0x00000000020aaeac: cmp        x8, x0
0x00000000020aaeb0: b.eq       #0x20aaed4
0x00000000020aaeb4: mov        x21, x0
0x00000000020aaeb8: cbz        x8, #0x20aaec8
0x00000000020aaebc: ldr        x8, [x8, #0x10]
0x00000000020aaec0: add        x0, x19, #0x10
0x00000000020aaec4: blr        x8
0x00000000020aaec8: str        w20, [x19, #0x10]
0x00000000020aaecc: str        x21, [x19, #8]
0x00000000020aaed0: b          #0x20aaed8
0x00000000020aaed4: str        w20, [x19, #0x10]
0x00000000020aaed8: ldp        x29, x30, [sp, #0x20]
0x00000000020aaedc: ldp        x20, x19, [sp, #0x10]
0x00000000020aaee0: ldp        x22, x21, [sp], #0x30
0x00000000020aaee4: ret        
0x00000000020aaee8: stp        x22, x21, [sp, #-0x30]!
0x00000000020aaeec: stp        x20, x19, [sp, #0x10]
0x00000000020aaef0: stp        x29, x30, [sp, #0x20]
0x00000000020aaef4: add        x29, sp, #0x20
0x00000000020aaef8: mov        x19, x2
0x00000000020aaefc: ldr        x0, [x0, #0xb8]
0x00000000020aaf00: ldr        x8, [x0]
0x00000000020aaf04: ldr        x8, [x8, #0x20]
0x00000000020aaf08: blr        x8
0x00000000020aaf0c: mov        x20, x0
0x00000000020aaf10: bl         #0x2107218
0x00000000020aaf14: str        x0, [x19]
0x00000000020aaf18: bl         #0x2096b9c
0x00000000020aaf1c: ldr        x8, [x19, #8]
0x00000000020aaf20: cmp        x8, x0
0x00000000020aaf24: b.eq       #0x20aaf48
0x00000000020aaf28: mov        x21, x0
0x00000000020aaf2c: cbz        x8, #0x20aaf3c
0x00000000020aaf30: ldr        x8, [x8, #0x10]
0x00000000020aaf34: add        x0, x19, #0x10
0x00000000020aaf38: blr        x8
0x00000000020aaf3c: str        w20, [x19, #0x10]
0x00000000020aaf40: str        x21, [x19, #8]
0x00000000020aaf44: b          #0x20aaf4c
0x00000000020aaf48: str        w20, [x19, #0x10]
0x00000000020aaf4c: ldp        x29, x30, [sp, #0x20]
0x00000000020aaf50: ldp        x20, x19, [sp, #0x10]
0x00000000020aaf54: ldp        x22, x21, [sp], #0x30
0x00000000020aaf58: ret        

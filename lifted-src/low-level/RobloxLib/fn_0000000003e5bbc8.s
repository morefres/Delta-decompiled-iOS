; instruction-faithful ARM64 fallback for RobloxLib::function_3e5bbc8
0x0000000003e5bbc8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5bbcc: stp        x20, x19, [sp, #0x10]
0x0000000003e5bbd0: stp        x29, x30, [sp, #0x20]
0x0000000003e5bbd4: add        x29, sp, #0x20
0x0000000003e5bbd8: mov        x20, x1
0x0000000003e5bbdc: mov        x21, x0
0x0000000003e5bbe0: adrp       x8, #0x6621000
0x0000000003e5bbe4: add        x8, x8, #0x13c
0x0000000003e5bbe8: ldr        w0, [x8]
0x0000000003e5bbec: bl         #0x47e85ac
0x0000000003e5bbf0: mov        x19, x0
0x0000000003e5bbf4: ldr        x8, [x20, #0x18]
0x0000000003e5bbf8: cbz        x8, #0x3e5bc2c
0x0000000003e5bbfc: mov        x0, x21
0x0000000003e5bc00: mov        x1, x20
0x0000000003e5bc04: bl         #0x3e5c6fc
0x0000000003e5bc08: mov        x0, x21
0x0000000003e5bc0c: mov        x1, x20
0x0000000003e5bc10: bl         #0x3e5b75c
0x0000000003e5bc14: mov        x0, x21
0x0000000003e5bc18: mov        x1, x20
0x0000000003e5bc1c: bl         #0x3e5b7fc
0x0000000003e5bc20: mov        x0, x20
0x0000000003e5bc24: bl         #0x3e5a394
0x0000000003e5bc28: b          #0x3e5bc44
0x0000000003e5bc2c: ldr        x8, [x20, #8]
0x0000000003e5bc30: cmn        x8, #1
0x0000000003e5bc34: b.eq       #0x3e5bbfc
0x0000000003e5bc38: mov        x0, x21
0x0000000003e5bc3c: mov        x1, x20
0x0000000003e5bc40: bl         #0x3e5c924
0x0000000003e5bc44: mov        x0, x19
0x0000000003e5bc48: bl         #0x47e85ac
0x0000000003e5bc4c: ldp        x29, x30, [sp, #0x20]
0x0000000003e5bc50: ldp        x20, x19, [sp, #0x10]
0x0000000003e5bc54: ldp        x22, x21, [sp], #0x30
0x0000000003e5bc58: ret        
0x0000000003e5bc5c: bl         #0x18bd8
0x0000000003e5bc60: mov        x20, x0
0x0000000003e5bc64: mov        x0, x19
0x0000000003e5bc68: bl         #0x47e85ac
0x0000000003e5bc6c: mov        x0, x20
0x0000000003e5bc70: bl         #0x4b97984
0x0000000003e5bc74: bl         #0x18bd8

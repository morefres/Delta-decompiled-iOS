; instruction-faithful ARM64 fallback for RobloxLib::function_1a85e50
0x0000000001a85e50: stp        x22, x21, [sp, #-0x30]!
0x0000000001a85e54: stp        x20, x19, [sp, #0x10]
0x0000000001a85e58: stp        x29, x30, [sp, #0x20]
0x0000000001a85e5c: add        x29, sp, #0x20
0x0000000001a85e60: mov        x20, x1
0x0000000001a85e64: mov        x21, x0
0x0000000001a85e68: mov        w0, #0xe0
0x0000000001a85e6c: bl         #0x1a7da0c
0x0000000001a85e70: mov        x19, x0
0x0000000001a85e74: mov        w8, #1
0x0000000001a85e78: str        w8, [x0]
0x0000000001a85e7c: mov        w8, #2
0x0000000001a85e80: str        w8, [x0, #8]
0x0000000001a85e84: add        x0, x0, #0x10
0x0000000001a85e88: mov        x1, x21
0x0000000001a85e8c: bl         #0x1a4ede4
0x0000000001a85e90: add        x0, x19, #0x78
0x0000000001a85e94: mov        x1, x20
0x0000000001a85e98: bl         #0x1a4ede4
0x0000000001a85e9c: mov        x0, x19
0x0000000001a85ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001a85ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001a85ea8: ldp        x22, x21, [sp], #0x30
0x0000000001a85eac: ret        
0x0000000001a85eb0: bl         #0x4b98500
0x0000000001a85eb4: add        x0, x19, #0x10
0x0000000001a85eb8: bl         #0x19eaec0
0x0000000001a85ebc: bl         #0x4b98548
0x0000000001a85ec0: b          #0x1a85eec
0x0000000001a85ec4: mov        x20, x0
0x0000000001a85ec8: bl         #0x4b98518
0x0000000001a85ecc: b          #0x1a85ed4
0x0000000001a85ed0: mov        x20, x0
0x0000000001a85ed4: mov        x0, x20
0x0000000001a85ed8: bl         #0x4b98500
0x0000000001a85edc: mov        w0, #0xe0
0x0000000001a85ee0: mov        x1, x19
0x0000000001a85ee4: bl         #0x1a7e0fc
0x0000000001a85ee8: bl         #0x4b98548
0x0000000001a85eec: brk        #1
0x0000000001a85ef0: mov        x19, x0
0x0000000001a85ef4: bl         #0x4b98518
0x0000000001a85ef8: mov        x0, x19
0x0000000001a85efc: bl         #0x4b97984
0x0000000001a85f00: bl         #0x18bd8

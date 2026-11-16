; instruction-faithful ARM64 fallback for RobloxLib::function_267ea5c
0x000000000267ea5c: stp        x22, x21, [sp, #-0x30]!
0x000000000267ea60: stp        x20, x19, [sp, #0x10]
0x000000000267ea64: stp        x29, x30, [sp, #0x20]
0x000000000267ea68: add        x29, sp, #0x20
0x000000000267ea6c: mov        x21, x1
0x000000000267ea70: mov        x20, x0
0x000000000267ea74: ldr        w8, [x1]
0x000000000267ea78: str        w8, [x0]
0x000000000267ea7c: mov        x19, x0
0x000000000267ea80: ldp        x9, x8, [x1, #8]
0x000000000267ea84: str        x9, [x19, #8]!
0x000000000267ea88: str        x8, [x0, #0x10]
0x000000000267ea8c: cbz        x8, #0x267eaa4
0x000000000267ea90: add        x8, x8, #8
0x000000000267ea94: ldxr       x9, [x8]
0x000000000267ea98: add        x9, x9, #1
0x000000000267ea9c: stxr       w10, x9, [x8]
0x000000000267eaa0: cbnz       w10, #0x267ea94
0x000000000267eaa4: ldp        x9, x8, [x21, #0x18]
0x000000000267eaa8: stp        x9, x8, [x20, #0x18]
0x000000000267eaac: cbz        x8, #0x267eac4
0x000000000267eab0: add        x8, x8, #0x10
0x000000000267eab4: ldxr       x9, [x8]
0x000000000267eab8: add        x9, x9, #1
0x000000000267eabc: stxr       w10, x9, [x8]
0x000000000267eac0: cbnz       w10, #0x267eab4
0x000000000267eac4: str        xzr, [x20, #0x40]
0x000000000267eac8: add        x0, x20, #0x28
0x000000000267eacc: add        x1, x21, #0x28
0x000000000267ead0: bl         #0x19204
0x000000000267ead4: str        xzr, [x20, #0x60]
0x000000000267ead8: add        x0, x20, #0x48
0x000000000267eadc: add        x1, x21, #0x48
0x000000000267eae0: bl         #0x19204
0x000000000267eae4: ldp        x29, x30, [sp, #0x20]
0x000000000267eae8: ldp        x20, x19, [sp, #0x10]
0x000000000267eaec: ldp        x22, x21, [sp], #0x30
0x000000000267eaf0: ret        
0x000000000267eaf4: mov        x21, x0
0x000000000267eaf8: add        x0, x20, #0x28
0x000000000267eafc: bl         #0x18c70
0x000000000267eb00: b          #0x267eb08
0x000000000267eb04: mov        x21, x0
0x000000000267eb08: ldr        x0, [x20, #0x20]
0x000000000267eb0c: cbz        x0, #0x267eb14
0x000000000267eb10: bl         #0x4b9808c
0x000000000267eb14: mov        x0, x19
0x000000000267eb18: bl         #0x1df28
0x000000000267eb1c: mov        x0, x21
0x000000000267eb20: bl         #0x4b97984

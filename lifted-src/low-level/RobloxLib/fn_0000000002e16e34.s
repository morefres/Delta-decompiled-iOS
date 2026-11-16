; instruction-faithful ARM64 fallback for RobloxLib::function_2e16e34
0x0000000002e16e34: stp        x22, x21, [sp, #-0x30]!
0x0000000002e16e38: stp        x20, x19, [sp, #0x10]
0x0000000002e16e3c: stp        x29, x30, [sp, #0x20]
0x0000000002e16e40: add        x29, sp, #0x20
0x0000000002e16e44: mov        x20, x1
0x0000000002e16e48: mov        x21, x0
0x0000000002e16e4c: adrp       x8, #0x661d000
0x0000000002e16e50: add        x8, x8, #0xab4
0x0000000002e16e54: ldr        w0, [x8]
0x0000000002e16e58: bl         #0x47e85ac
0x0000000002e16e5c: mov        x19, x0
0x0000000002e16e60: ldr        x0, [x21, #0x20]
0x0000000002e16e64: cbz        x0, #0x2e16e8c
0x0000000002e16e68: ldr        x8, [x0]
0x0000000002e16e6c: ldr        x8, [x8, #0x48]
0x0000000002e16e70: blr        x8
0x0000000002e16e74: cmp        w0, #1
0x0000000002e16e78: b.lt       #0x2e16e8c
0x0000000002e16e7c: mov        w21, #0
0x0000000002e16e80: mov        w8, #1
0x0000000002e16e84: strb       w8, [x20]
0x0000000002e16e88: b          #0x2e16e90
0x0000000002e16e8c: mov        w21, #-1
0x0000000002e16e90: mov        x0, x19
0x0000000002e16e94: bl         #0x47e85ac
0x0000000002e16e98: mov        x0, x21
0x0000000002e16e9c: ldp        x29, x30, [sp, #0x20]
0x0000000002e16ea0: ldp        x20, x19, [sp, #0x10]
0x0000000002e16ea4: ldp        x22, x21, [sp], #0x30
0x0000000002e16ea8: ret        
0x0000000002e16eac: mov        x20, x0
0x0000000002e16eb0: mov        x0, x19
0x0000000002e16eb4: bl         #0x47e85ac
0x0000000002e16eb8: mov        x0, x20
0x0000000002e16ebc: bl         #0x4b97984
0x0000000002e16ec0: bl         #0x18bd8
0x0000000002e16ec4: bl         #0x18bd8

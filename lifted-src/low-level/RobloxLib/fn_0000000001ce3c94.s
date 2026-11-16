; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3c94
0x0000000001ce3c94: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce3c98: stp        x20, x19, [sp, #0x10]
0x0000000001ce3c9c: stp        x29, x30, [sp, #0x20]
0x0000000001ce3ca0: add        x29, sp, #0x20
0x0000000001ce3ca4: mov        x20, x1
0x0000000001ce3ca8: mov        x19, x0
0x0000000001ce3cac: bl         #0x1ae1458
0x0000000001ce3cb0: ldr        x8, [x19]
0x0000000001ce3cb4: cmp        x8, x0
0x0000000001ce3cb8: b.eq       #0x1ce3ce0
0x0000000001ce3cbc: mov        x21, x0
0x0000000001ce3cc0: cbz        x8, #0x1ce3cd0
0x0000000001ce3cc4: ldr        x8, [x8, #0x10]
0x0000000001ce3cc8: add        x0, x19, #8
0x0000000001ce3ccc: blr        x8
0x0000000001ce3cd0: ldr        w8, [x20]
0x0000000001ce3cd4: str        w8, [x19, #8]
0x0000000001ce3cd8: str        x21, [x19]
0x0000000001ce3cdc: b          #0x1ce3ce8
0x0000000001ce3ce0: ldr        w8, [x20]
0x0000000001ce3ce4: str        w8, [x19, #8]
0x0000000001ce3ce8: mov        x0, x19
0x0000000001ce3cec: ldp        x29, x30, [sp, #0x20]
0x0000000001ce3cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce3cf4: ldp        x22, x21, [sp], #0x30
0x0000000001ce3cf8: ret        

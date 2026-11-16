; instruction-faithful ARM64 fallback for RobloxLib::function_1f89e5c
0x0000000001f89e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f89e60: stp        x20, x19, [sp, #0x10]
0x0000000001f89e64: stp        x29, x30, [sp, #0x20]
0x0000000001f89e68: add        x29, sp, #0x20
0x0000000001f89e6c: cbz        x3, #0x1f89ea0
0x0000000001f89e70: mov        x20, x2
0x0000000001f89e74: mov        x21, x1
0x0000000001f89e78: mov        x19, x0
0x0000000001f89e7c: mov        x1, x3
0x0000000001f89e80: bl         #0x27824c
0x0000000001f89e84: ldr        x8, [x19, #8]
0x0000000001f89e88: cmp        x21, x20
0x0000000001f89e8c: b.eq       #0x1f89e9c
0x0000000001f89e90: ldr        w9, [x21], #4
0x0000000001f89e94: str        w9, [x8], #4
0x0000000001f89e98: b          #0x1f89e88
0x0000000001f89e9c: str        x8, [x19, #8]
0x0000000001f89ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001f89ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001f89ea8: ldp        x22, x21, [sp], #0x30
0x0000000001f89eac: ret        
0x0000000001f89eb0: mov        x20, x0
0x0000000001f89eb4: ldr        x0, [x19]
0x0000000001f89eb8: cbz        x0, #0x1f89ec4
0x0000000001f89ebc: str        x0, [x19, #8]
0x0000000001f89ec0: bl         #0x47e93a8
0x0000000001f89ec4: mov        x0, x20
0x0000000001f89ec8: bl         #0x4b97984

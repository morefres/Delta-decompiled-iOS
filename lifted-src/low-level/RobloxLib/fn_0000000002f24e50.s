; instruction-faithful ARM64 fallback for RobloxLib::function_2f24e50
0x0000000002f24e50: cbz        x1, #0x2f24eac
0x0000000002f24e54: stp        x20, x19, [sp, #-0x20]!
0x0000000002f24e58: stp        x29, x30, [sp, #0x10]
0x0000000002f24e5c: add        x29, sp, #0x10
0x0000000002f24e60: mov        x19, x1
0x0000000002f24e64: add        x0, x1, #0x80
0x0000000002f24e68: bl         #0x6bf22c
0x0000000002f24e6c: ldr        x0, [x19, #0x48]
0x0000000002f24e70: cbz        x0, #0x2f24e7c
0x0000000002f24e74: str        x0, [x19, #0x50]
0x0000000002f24e78: bl         #0x47e93a8
0x0000000002f24e7c: ldr        x0, [x19, #0x30]
0x0000000002f24e80: cbz        x0, #0x2f24e8c
0x0000000002f24e84: str        x0, [x19, #0x38]
0x0000000002f24e88: bl         #0x47e93a8
0x0000000002f24e8c: ldr        x0, [x19, #0x18]
0x0000000002f24e90: bl         #0x47e93a8
0x0000000002f24e94: ldr        x0, [x19]
0x0000000002f24e98: bl         #0x47e93a8
0x0000000002f24e9c: mov        x0, x19
0x0000000002f24ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002f24ea4: ldp        x20, x19, [sp], #0x20
0x0000000002f24ea8: b          #0x47e93a8
0x0000000002f24eac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2691c84
0x0000000002691c84: cbz        x1, #0x2691cd0
0x0000000002691c88: stp        x20, x19, [sp, #-0x20]!
0x0000000002691c8c: stp        x29, x30, [sp, #0x10]
0x0000000002691c90: add        x29, sp, #0x10
0x0000000002691c94: mov        x19, x1
0x0000000002691c98: ldr        x0, [x1, #0x48]
0x0000000002691c9c: cbz        x0, #0x2691ca8
0x0000000002691ca0: str        x0, [x19, #0x50]
0x0000000002691ca4: bl         #0x47e93a8
0x0000000002691ca8: add        x0, x19, #0x30
0x0000000002691cac: bl         #0x1df28
0x0000000002691cb0: add        x0, x19, #0x20
0x0000000002691cb4: bl         #0x1df28
0x0000000002691cb8: add        x0, x19, #0x10
0x0000000002691cbc: bl         #0x1df28
0x0000000002691cc0: mov        x0, x19
0x0000000002691cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002691cc8: ldp        x20, x19, [sp], #0x20
0x0000000002691ccc: b          #0x47e93a8
0x0000000002691cd0: ret        

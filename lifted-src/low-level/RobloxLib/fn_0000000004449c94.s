; instruction-faithful ARM64 fallback for RobloxLib::function_4449c94
0x0000000004449c94: stp        x20, x19, [sp, #-0x20]!
0x0000000004449c98: stp        x29, x30, [sp, #0x10]
0x0000000004449c9c: add        x29, sp, #0x10
0x0000000004449ca0: mov        x19, x0
0x0000000004449ca4: ldr        x0, [x0, #0x18]
0x0000000004449ca8: cbz        x0, #0x4449cb4
0x0000000004449cac: str        x0, [x19, #0x20]
0x0000000004449cb0: bl         #0x47e93a8
0x0000000004449cb4: ldr        x0, [x19]
0x0000000004449cb8: cbz        x0, #0x4449ccc
0x0000000004449cbc: str        x0, [x19, #8]
0x0000000004449cc0: ldp        x29, x30, [sp, #0x10]
0x0000000004449cc4: ldp        x20, x19, [sp], #0x20
0x0000000004449cc8: b          #0x47e93a8
0x0000000004449ccc: ldp        x29, x30, [sp, #0x10]
0x0000000004449cd0: ldp        x20, x19, [sp], #0x20
0x0000000004449cd4: ret        

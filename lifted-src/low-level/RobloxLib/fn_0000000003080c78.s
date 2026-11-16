; instruction-faithful ARM64 fallback for RobloxLib::function_3080c78
0x0000000003080c78: stp        x20, x19, [sp, #-0x20]!
0x0000000003080c7c: stp        x29, x30, [sp, #0x10]
0x0000000003080c80: add        x29, sp, #0x10
0x0000000003080c84: mov        x19, x0
0x0000000003080c88: ldp        x20, x8, [x0, #8]
0x0000000003080c8c: cmp        x8, x20
0x0000000003080c90: b.eq       #0x3080ca8
0x0000000003080c94: sub        x0, x8, #0x78
0x0000000003080c98: str        x0, [x19, #0x10]
0x0000000003080c9c: bl         #0x7c5500
0x0000000003080ca0: ldr        x8, [x19, #0x10]
0x0000000003080ca4: b          #0x3080c8c
0x0000000003080ca8: ldr        x1, [x19]
0x0000000003080cac: cbz        x1, #0x3080ccc
0x0000000003080cb0: ldp        x9, x8, [x19, #0x18]
0x0000000003080cb4: sub        x2, x9, x1
0x0000000003080cb8: ldr        x0, [x8]
0x0000000003080cbc: ldr        x8, [x0]
0x0000000003080cc0: ldr        x8, [x8, #0x18]
0x0000000003080cc4: mov        w3, #8
0x0000000003080cc8: blr        x8
0x0000000003080ccc: mov        x0, x19
0x0000000003080cd0: ldp        x29, x30, [sp, #0x10]
0x0000000003080cd4: ldp        x20, x19, [sp], #0x20
0x0000000003080cd8: ret        
0x0000000003080cdc: bl         #0x18bd8

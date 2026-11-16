; instruction-faithful ARM64 fallback for RobloxLib::function_3769c98
0x0000000003769c98: stp        x22, x21, [sp, #-0x30]!
0x0000000003769c9c: stp        x20, x19, [sp, #0x10]
0x0000000003769ca0: stp        x29, x30, [sp, #0x20]
0x0000000003769ca4: add        x29, sp, #0x20
0x0000000003769ca8: cbz        x3, #0x3769cdc
0x0000000003769cac: mov        x20, x2
0x0000000003769cb0: mov        x21, x1
0x0000000003769cb4: mov        x19, x0
0x0000000003769cb8: mov        x1, x3
0x0000000003769cbc: bl         #0x8bff0
0x0000000003769cc0: ldr        x8, [x19, #8]
0x0000000003769cc4: cmp        x21, x20
0x0000000003769cc8: b.eq       #0x3769cd8
0x0000000003769ccc: ldr        q0, [x21], #0x10
0x0000000003769cd0: str        q0, [x8], #0x10
0x0000000003769cd4: b          #0x3769cc4
0x0000000003769cd8: str        x8, [x19, #8]
0x0000000003769cdc: ldp        x29, x30, [sp, #0x20]
0x0000000003769ce0: ldp        x20, x19, [sp, #0x10]
0x0000000003769ce4: ldp        x22, x21, [sp], #0x30
0x0000000003769ce8: ret        
0x0000000003769cec: mov        x20, x0
0x0000000003769cf0: ldr        x0, [x19]
0x0000000003769cf4: cbz        x0, #0x3769d00
0x0000000003769cf8: str        x0, [x19, #8]
0x0000000003769cfc: bl         #0x47e93a8
0x0000000003769d00: mov        x0, x20
0x0000000003769d04: bl         #0x4b97984

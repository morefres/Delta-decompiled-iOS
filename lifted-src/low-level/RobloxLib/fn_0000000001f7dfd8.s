; instruction-faithful ARM64 fallback for RobloxLib::function_1f7dfd8
0x0000000001f7dfd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f7dfdc: stp        x29, x30, [sp, #0x10]
0x0000000001f7dfe0: add        x29, sp, #0x10
0x0000000001f7dfe4: mov        x19, x0
0x0000000001f7dfe8: add        x0, x0, #0x20
0x0000000001f7dfec: bl         #0x1df28
0x0000000001f7dff0: ldr        x0, [x19, #8]
0x0000000001f7dff4: cbz        x0, #0x1f7dffc
0x0000000001f7dff8: bl         #0x4b9808c
0x0000000001f7dffc: mov        x0, x19
0x0000000001f7e000: ldp        x29, x30, [sp, #0x10]
0x0000000001f7e004: ldp        x20, x19, [sp], #0x20
0x0000000001f7e008: ret        
0x0000000001f7e00c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f7e010: stp        x29, x30, [sp, #0x10]
0x0000000001f7e014: add        x29, sp, #0x10
0x0000000001f7e018: mov        x19, x0
0x0000000001f7e01c: add        x0, x0, #0x48
0x0000000001f7e020: bl         #0x18c70
0x0000000001f7e024: add        x0, x19, #0x38
0x0000000001f7e028: bl         #0x1df28
0x0000000001f7e02c: add        x0, x19, #0x28
0x0000000001f7e030: bl         #0x1df28
0x0000000001f7e034: add        x0, x19, #0x18
0x0000000001f7e038: bl         #0x1df28
0x0000000001f7e03c: ldr        x0, [x19, #8]
0x0000000001f7e040: cbz        x0, #0x1f7e048
0x0000000001f7e044: bl         #0x4b9808c
0x0000000001f7e048: mov        x0, x19
0x0000000001f7e04c: ldp        x29, x30, [sp, #0x10]
0x0000000001f7e050: ldp        x20, x19, [sp], #0x20
0x0000000001f7e054: ret        

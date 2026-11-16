; instruction-faithful ARM64 fallback for RobloxLib::function_246dfe0
0x000000000246dfe0: stp        x22, x21, [sp, #-0x30]!
0x000000000246dfe4: stp        x20, x19, [sp, #0x10]
0x000000000246dfe8: stp        x29, x30, [sp, #0x20]
0x000000000246dfec: add        x29, sp, #0x20
0x000000000246dff0: mov        x20, x1
0x000000000246dff4: mov        x19, x0
0x000000000246dff8: bl         #0x1adf7e0
0x000000000246dffc: ldr        x8, [x19]
0x000000000246e000: cmp        x8, x0
0x000000000246e004: b.eq       #0x246e02c
0x000000000246e008: mov        x21, x0
0x000000000246e00c: cbz        x8, #0x246e01c
0x000000000246e010: ldr        x8, [x8, #0x10]
0x000000000246e014: add        x0, x19, #8
0x000000000246e018: blr        x8
0x000000000246e01c: ldr        w8, [x20]
0x000000000246e020: str        w8, [x19, #8]
0x000000000246e024: str        x21, [x19]
0x000000000246e028: b          #0x246e034
0x000000000246e02c: ldr        w8, [x20]
0x000000000246e030: str        w8, [x19, #8]
0x000000000246e034: mov        x0, x19
0x000000000246e038: ldp        x29, x30, [sp, #0x20]
0x000000000246e03c: ldp        x20, x19, [sp, #0x10]
0x000000000246e040: ldp        x22, x21, [sp], #0x30
0x000000000246e044: ret        

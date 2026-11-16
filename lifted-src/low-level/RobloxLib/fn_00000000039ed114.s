; instruction-faithful ARM64 fallback for RobloxLib::function_39ed114
0x00000000039ed114: stp        x22, x21, [sp, #-0x30]!
0x00000000039ed118: stp        x20, x19, [sp, #0x10]
0x00000000039ed11c: stp        x29, x30, [sp, #0x20]
0x00000000039ed120: add        x29, sp, #0x20
0x00000000039ed124: mov        x19, x2
0x00000000039ed128: mov        x20, x1
0x00000000039ed12c: ldp        x21, x0, [x0, #0x28]
0x00000000039ed130: bl         #0x39eac44
0x00000000039ed134: mov        x0, x21
0x00000000039ed138: mov        x1, x20
0x00000000039ed13c: mov        x2, x19
0x00000000039ed140: ldp        x29, x30, [sp, #0x20]
0x00000000039ed144: ldp        x20, x19, [sp, #0x10]
0x00000000039ed148: ldp        x22, x21, [sp], #0x30
0x00000000039ed14c: b          #0x39ecbac

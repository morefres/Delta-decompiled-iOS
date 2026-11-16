; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb964
0x0000000003fdb964: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdb968: stp        x29, x30, [sp, #0x10]
0x0000000003fdb96c: add        x29, sp, #0x10
0x0000000003fdb970: mov        x19, x1
0x0000000003fdb974: mov        x20, x0
0x0000000003fdb978: bl         #0x4188314
0x0000000003fdb97c: tbz        w0, #0, #0x3fdb988
0x0000000003fdb980: mov        w0, #1
0x0000000003fdb984: b          #0x3fdb9a8
0x0000000003fdb988: ldrb       w8, [x20, #0x174]
0x0000000003fdb98c: tbnz       w8, #0, #0x3fdb9a4
0x0000000003fdb990: ldr        x0, [x19, #0x28]
0x0000000003fdb994: adrp       x1, #0x5337000
0x0000000003fdb998: add        x1, x1, #0x73f
0x0000000003fdb99c: bl         #0x27ecc8
0x0000000003fdb9a0: tbnz       w0, #0, #0x3fdb980
0x0000000003fdb9a4: mov        w0, #0
0x0000000003fdb9a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fdb9ac: ldp        x20, x19, [sp], #0x20
0x0000000003fdb9b0: ret        

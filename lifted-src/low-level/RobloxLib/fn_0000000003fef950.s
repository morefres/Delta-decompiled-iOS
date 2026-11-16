; instruction-faithful ARM64 fallback for RobloxLib::function_3fef950
0x0000000003fef950: stp        x20, x19, [sp, #-0x20]!
0x0000000003fef954: stp        x29, x30, [sp, #0x10]
0x0000000003fef958: add        x29, sp, #0x10
0x0000000003fef95c: mov        x19, x0
0x0000000003fef960: add        x0, x0, #0x1a8
0x0000000003fef964: bl         #0x3f4c064
0x0000000003fef968: bl         #0x24e83ac
0x0000000003fef96c: ldrsb      w8, [x0, #0x17]
0x0000000003fef970: tbnz       w8, #0x1f, #0x3fef98c
0x0000000003fef974: cbz        w8, #0x3fef994
0x0000000003fef978: ldr        x8, [x19, #0x168]
0x0000000003fef97c: ldr        x8, [x8, #0x210]
0x0000000003fef980: cmp        x8, #0
0x0000000003fef984: cset       w0, ne
0x0000000003fef988: b          #0x3fef998
0x0000000003fef98c: ldr        x8, [x0, #8]
0x0000000003fef990: cbnz       x8, #0x3fef978
0x0000000003fef994: mov        w0, #0
0x0000000003fef998: ldp        x29, x30, [sp, #0x10]
0x0000000003fef99c: ldp        x20, x19, [sp], #0x20
0x0000000003fef9a0: ret        

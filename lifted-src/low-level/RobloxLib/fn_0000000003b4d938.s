; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d938
0x0000000003b4d938: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d93c: stp        x29, x30, [sp, #0x10]
0x0000000003b4d940: add        x29, sp, #0x10
0x0000000003b4d944: ldr        x8, [x0]
0x0000000003b4d948: ldur       x8, [x8, #-0x18]
0x0000000003b4d94c: add        x19, x0, x8
0x0000000003b4d950: add        x0, x19, #8
0x0000000003b4d954: bl         #0x3b4d664
0x0000000003b4d958: mov        x0, x19
0x0000000003b4d95c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d960: ldp        x20, x19, [sp], #0x20
0x0000000003b4d964: b          #0x47e93a8
0x0000000003b4d968: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d96c: stp        x29, x30, [sp, #0x10]
0x0000000003b4d970: add        x29, sp, #0x10
0x0000000003b4d974: mov        x19, x0
0x0000000003b4d978: add        x0, x0, #8
0x0000000003b4d97c: bl         #0x3b4d664
0x0000000003b4d980: mov        x0, x19
0x0000000003b4d984: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d988: ldp        x20, x19, [sp], #0x20
0x0000000003b4d98c: ret        
0x0000000003b4d990: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d994: stp        x29, x30, [sp, #0x10]
0x0000000003b4d998: add        x29, sp, #0x10
0x0000000003b4d99c: mov        x19, x0
0x0000000003b4d9a0: add        x0, x0, #8
0x0000000003b4d9a4: bl         #0x3b4d664
0x0000000003b4d9a8: mov        x0, x19
0x0000000003b4d9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d9b0: ldp        x20, x19, [sp], #0x20
0x0000000003b4d9b4: b          #0x47e93a8

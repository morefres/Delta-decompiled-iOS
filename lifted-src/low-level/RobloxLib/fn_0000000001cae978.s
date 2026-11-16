; instruction-faithful ARM64 fallback for RobloxLib::function_1cae978
0x0000000001cae978: stp        x20, x19, [sp, #-0x20]!
0x0000000001cae97c: stp        x29, x30, [sp, #0x10]
0x0000000001cae980: add        x29, sp, #0x10
0x0000000001cae984: mov        x19, x0
0x0000000001cae988: add        x0, x0, #0x230
0x0000000001cae98c: bl         #0x1caf780
0x0000000001cae990: mov        x0, x19
0x0000000001cae994: ldp        x29, x30, [sp, #0x10]
0x0000000001cae998: ldp        x20, x19, [sp], #0x20
0x0000000001cae99c: b          #0x4406ed8
0x0000000001cae9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cae9a4: stp        x29, x30, [sp, #0x10]
0x0000000001cae9a8: add        x29, sp, #0x10
0x0000000001cae9ac: adrp       x19, #0x6362000
0x0000000001cae9b0: ldr        x0, [x19, #0xdd8]
0x0000000001cae9b4: cbnz       x0, #0x1cae9c4
0x0000000001cae9b8: bl         #0x1cae888
0x0000000001cae9bc: ldr        x0, [x0, #8]
0x0000000001cae9c0: str        x0, [x19, #0xdd8]
0x0000000001cae9c4: ldp        x29, x30, [sp, #0x10]
0x0000000001cae9c8: ldp        x20, x19, [sp], #0x20
0x0000000001cae9cc: ret        

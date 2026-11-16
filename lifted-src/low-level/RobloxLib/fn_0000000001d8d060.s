; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d060
0x0000000001d8d060: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d064: stp        x29, x30, [sp, #0x10]
0x0000000001d8d068: add        x29, sp, #0x10
0x0000000001d8d06c: mov        x19, x0
0x0000000001d8d070: add        x0, x0, #0x230
0x0000000001d8d074: bl         #0x1d8d1d0
0x0000000001d8d078: mov        x0, x19
0x0000000001d8d07c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d080: ldp        x20, x19, [sp], #0x20
0x0000000001d8d084: b          #0x4406ed8
0x0000000001d8d088: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d08c: stp        x29, x30, [sp, #0x10]
0x0000000001d8d090: add        x29, sp, #0x10
0x0000000001d8d094: adrp       x19, #0x6383000
0x0000000001d8d098: ldr        x0, [x19, #0xbd0]
0x0000000001d8d09c: cbnz       x0, #0x1d8d0ac
0x0000000001d8d0a0: bl         #0x1d8cf70
0x0000000001d8d0a4: ldr        x0, [x0, #8]
0x0000000001d8d0a8: str        x0, [x19, #0xbd0]
0x0000000001d8d0ac: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d0b0: ldp        x20, x19, [sp], #0x20
0x0000000001d8d0b4: ret        

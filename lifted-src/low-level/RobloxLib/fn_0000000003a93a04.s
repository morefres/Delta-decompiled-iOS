; instruction-faithful ARM64 fallback for RobloxLib::function_3a93a04
0x0000000003a93a04: stp        x22, x21, [sp, #-0x30]!
0x0000000003a93a08: stp        x20, x19, [sp, #0x10]
0x0000000003a93a0c: stp        x29, x30, [sp, #0x20]
0x0000000003a93a10: add        x29, sp, #0x20
0x0000000003a93a14: mov        x19, x0
0x0000000003a93a18: mov        x20, #0
0x0000000003a93a1c: adrp       x21, #0x5f86000
0x0000000003a93a20: add        x21, x21, #0xac8
0x0000000003a93a24: ldr        x1, [x21, x20]
0x0000000003a93a28: mov        x0, x19
0x0000000003a93a2c: bl         #0x47a7e5c
0x0000000003a93a30: tbnz       w0, #0, #0x3a93a44
0x0000000003a93a34: add        x8, x20, #8
0x0000000003a93a38: cmp        x20, #0x90
0x0000000003a93a3c: mov        x20, x8
0x0000000003a93a40: b.ne       #0x3a93a24
0x0000000003a93a44: ldp        x29, x30, [sp, #0x20]
0x0000000003a93a48: ldp        x20, x19, [sp, #0x10]
0x0000000003a93a4c: ldp        x22, x21, [sp], #0x30
0x0000000003a93a50: ret        

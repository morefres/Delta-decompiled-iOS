; instruction-faithful ARM64 fallback for RobloxLib::function_281b038
0x000000000281b038: stp        x20, x19, [sp, #-0x20]!
0x000000000281b03c: stp        x29, x30, [sp, #0x10]
0x000000000281b040: add        x29, sp, #0x10
0x000000000281b044: mov        x19, x0
0x000000000281b048: adrp       x8, #0x5e70000
0x000000000281b04c: add        x8, x8, #0xff0
0x000000000281b050: stp        x8, xzr, [x0]
0x000000000281b054: stp        xzr, x1, [x0, #0x10]
0x000000000281b058: add        x0, x0, #0x20
0x000000000281b05c: bl         #0x28305f0
0x000000000281b060: mov        x0, x19
0x000000000281b064: ldp        x29, x30, [sp, #0x10]
0x000000000281b068: ldp        x20, x19, [sp], #0x20
0x000000000281b06c: ret        
0x000000000281b070: mov        x20, x0
0x000000000281b074: mov        x0, x19
0x000000000281b078: bl         #0x4b980a4
0x000000000281b07c: mov        x0, x20
0x000000000281b080: bl         #0x4b97984

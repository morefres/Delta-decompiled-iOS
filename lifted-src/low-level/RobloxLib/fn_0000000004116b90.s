; instruction-faithful ARM64 fallback for RobloxLib::function_4116b90
0x0000000004116b90: stp        x20, x19, [sp, #-0x20]!
0x0000000004116b94: stp        x29, x30, [sp, #0x10]
0x0000000004116b98: add        x29, sp, #0x10
0x0000000004116b9c: mov        x2, x1
0x0000000004116ba0: mov        x19, x0
0x0000000004116ba4: ldr        x8, [x0, #0x10]!
0x0000000004116ba8: ldur       x20, [x0, #-8]
0x0000000004116bac: cmp        x20, x8
0x0000000004116bb0: b.hs       #0x4116bc8
0x0000000004116bb4: mov        x1, x20
0x0000000004116bb8: bl         #0x4116db4
0x0000000004116bbc: add        x0, x20, #0x50
0x0000000004116bc0: str        x0, [x19, #8]
0x0000000004116bc4: b          #0x4116bd4
0x0000000004116bc8: mov        x0, x19
0x0000000004116bcc: mov        x1, x2
0x0000000004116bd0: bl         #0x4116c80
0x0000000004116bd4: str        x0, [x19, #8]
0x0000000004116bd8: ldp        x29, x30, [sp, #0x10]
0x0000000004116bdc: ldp        x20, x19, [sp], #0x20
0x0000000004116be0: ret        
0x0000000004116be4: str        x20, [x19, #8]
0x0000000004116be8: bl         #0x4b97984

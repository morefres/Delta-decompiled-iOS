; instruction-faithful ARM64 fallback for RobloxLib::function_2c08080
0x0000000002c08080: stp        x20, x19, [sp, #-0x20]!
0x0000000002c08084: stp        x29, x30, [sp, #0x10]
0x0000000002c08088: add        x29, sp, #0x10
0x0000000002c0808c: ldr        x19, [x0, #0x28]
0x0000000002c08090: ldrb       w20, [x19, #0x204]
0x0000000002c08094: tbnz       w20, #0, #0x2c080b4
0x0000000002c08098: mov        w8, #1
0x0000000002c0809c: strb       w8, [x19, #0x204]
0x0000000002c080a0: ldr        x1, [x0, #0x30]
0x0000000002c080a4: mov        x0, x19
0x0000000002c080a8: mov        w2, #0
0x0000000002c080ac: bl         #0x2bff44c
0x0000000002c080b0: strb       w20, [x19, #0x204]
0x0000000002c080b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c080b8: ldp        x20, x19, [sp], #0x20
0x0000000002c080bc: ret        
0x0000000002c080c0: strb       w20, [x19, #0x204]
0x0000000002c080c4: bl         #0x4b97984

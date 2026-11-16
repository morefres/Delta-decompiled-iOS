; instruction-faithful ARM64 fallback for RobloxLib::function_44cc034
0x00000000044cc034: stp        x20, x19, [sp, #-0x20]!
0x00000000044cc038: stp        x29, x30, [sp, #0x10]
0x00000000044cc03c: add        x29, sp, #0x10
0x00000000044cc040: mov        x20, x1
0x00000000044cc044: mov        x19, x0
0x00000000044cc048: bl         #0x44cbffc
0x00000000044cc04c: cmp        x0, x20
0x00000000044cc050: b.hi       #0x44cc060
0x00000000044cc054: ldrb       w8, [x19, #0x2b8]
0x00000000044cc058: orr        w8, w8, #2
0x00000000044cc05c: strb       w8, [x19, #0x2b8]
0x00000000044cc060: ldp        x29, x30, [sp, #0x10]
0x00000000044cc064: ldp        x20, x19, [sp], #0x20
0x00000000044cc068: ret        
0x00000000044cc06c: stp        x20, x19, [sp, #-0x20]!
0x00000000044cc070: stp        x29, x30, [sp, #0x10]
0x00000000044cc074: add        x29, sp, #0x10
0x00000000044cc078: mov        x19, x2
0x00000000044cc07c: mov        x20, x0
0x00000000044cc080: ldrb       w8, [x0, #0x2b8]
0x00000000044cc084: orr        w8, w8, #4
0x00000000044cc088: strb       w8, [x0, #0x2b8]
0x00000000044cc08c: add        x0, x0, #0xd8
0x00000000044cc090: bl         #0x44b26f8
0x00000000044cc094: str        x19, [x20, #0x298]
0x00000000044cc098: ldp        x29, x30, [sp, #0x10]
0x00000000044cc09c: ldp        x20, x19, [sp], #0x20
0x00000000044cc0a0: ret        

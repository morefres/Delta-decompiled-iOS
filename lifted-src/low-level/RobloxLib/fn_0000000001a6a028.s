; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a028
0x0000000001a6a028: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6a02c: stp        x20, x19, [sp, #0x10]
0x0000000001a6a030: stp        x29, x30, [sp, #0x20]
0x0000000001a6a034: add        x29, sp, #0x20
0x0000000001a6a038: mov        x19, x1
0x0000000001a6a03c: mov        x20, x0
0x0000000001a6a040: adrp       x8, #0x65ea000
0x0000000001a6a044: ldr        w0, [x8, #0x6a8]
0x0000000001a6a048: bl         #0x47e85ac
0x0000000001a6a04c: mov        x21, x0
0x0000000001a6a050: cmp        x19, #7
0x0000000001a6a054: b.hs       #0x1a6a07c
0x0000000001a6a058: mov        x0, x21
0x0000000001a6a05c: bl         #0x47e85ac
0x0000000001a6a060: mov        w8, #0x1e0
0x0000000001a6a064: madd       x8, x19, x8, x20
0x0000000001a6a068: add        x0, x8, #0x10
0x0000000001a6a06c: ldp        x29, x30, [sp, #0x20]
0x0000000001a6a070: ldp        x20, x19, [sp, #0x10]
0x0000000001a6a074: ldp        x22, x21, [sp], #0x30
0x0000000001a6a078: ret        
0x0000000001a6a07c: adrp       x0, #0x525b000
0x0000000001a6a080: add        x0, x0, #0xa6e
0x0000000001a6a084: bl         #0x21a0f8
0x0000000001a6a088: brk        #1
0x0000000001a6a08c: bl         #0x18bd8
0x0000000001a6a090: mov        x19, x0
0x0000000001a6a094: mov        x0, x21
0x0000000001a6a098: bl         #0x47e85ac
0x0000000001a6a09c: mov        x0, x19
0x0000000001a6a0a0: bl         #0x4b97984
0x0000000001a6a0a4: bl         #0x18bd8

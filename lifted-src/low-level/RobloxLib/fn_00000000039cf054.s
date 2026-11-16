; instruction-faithful ARM64 fallback for RobloxLib::function_39cf054
0x00000000039cf054: stp        x20, x19, [sp, #-0x20]!
0x00000000039cf058: stp        x29, x30, [sp, #0x10]
0x00000000039cf05c: add        x29, sp, #0x10
0x00000000039cf060: mov        x19, x0
0x00000000039cf064: ldr        x0, [x0, #0x28]
0x00000000039cf068: cbz        x0, #0x39cf070
0x00000000039cf06c: bl         #0x39e9994
0x00000000039cf070: ldp        x20, x19, [x19, #0x78]
0x00000000039cf074: cmp        x20, x19
0x00000000039cf078: b.eq       #0x39cf088
0x00000000039cf07c: ldr        x0, [x20], #8
0x00000000039cf080: bl         #0x39e9994
0x00000000039cf084: b          #0x39cf074
0x00000000039cf088: ldp        x29, x30, [sp, #0x10]
0x00000000039cf08c: ldp        x20, x19, [sp], #0x20
0x00000000039cf090: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_182c074
0x000000000182c074: b          #0x182c548
0x000000000182c078: b          #0x4b97bf4
0x000000000182c07c: ldrb       w8, [x1, #0x17]
0x000000000182c080: sxtb       w9, w8
0x000000000182c084: ldp        x10, x11, [x1]
0x000000000182c088: cmp        w9, #0
0x000000000182c08c: csel       x1, x10, x1, lt
0x000000000182c090: csel       x2, x11, x8, lt
0x000000000182c094: b          #0x41a80f4
0x000000000182c098: mov        x1, x2
0x000000000182c09c: mov        x2, x3
0x000000000182c0a0: b          #0x41aa364

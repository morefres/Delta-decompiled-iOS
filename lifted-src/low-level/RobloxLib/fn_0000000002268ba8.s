; instruction-faithful ARM64 fallback for RobloxLib::function_2268ba8
0x0000000002268ba8: ldr        x8, [x0, #0x28]
0x0000000002268bac: ldrb       w9, [x8, #0x529]
0x0000000002268bb0: cmp        w9, #1
0x0000000002268bb4: b.ne       #0x2268be0
0x0000000002268bb8: lsr        x9, x1, #0x20
0x0000000002268bbc: cmp        w9, #2
0x0000000002268bc0: b.eq       #0x2268bec
0x0000000002268bc4: cmp        w9, #1
0x0000000002268bc8: b.eq       #0x2268be4
0x0000000002268bcc: cbnz       w9, #0x2268be0
0x0000000002268bd0: cmp        w1, #1
0x0000000002268bd4: b.ne       #0x2268be0
0x0000000002268bd8: ldr        x0, [x8, #0x328]
0x0000000002268bdc: b          #0x27adf30
0x0000000002268be0: ret        
0x0000000002268be4: ldr        x0, [x8, #0x328]
0x0000000002268be8: b          #0x27ade9c
0x0000000002268bec: ldr        x0, [x8, #0x328]
0x0000000002268bf0: b          #0x27aded0

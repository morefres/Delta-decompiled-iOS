; instruction-faithful ARM64 fallback for RobloxLib::ctor_21941
0x0000000002ed6074: adrp       x8, #0x6116000
0x0000000002ed6078: ldrb       w9, [x8, #0x310]
0x0000000002ed607c: tbnz       w9, #0, #0x2ed60a0
0x0000000002ed6080: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed6084: mov        x29, sp
0x0000000002ed6088: mov        w9, #1
0x0000000002ed608c: strb       w9, [x8, #0x310]
0x0000000002ed6090: bl         #0x1aa64
0x0000000002ed6094: adrp       x8, #0x6112000
0x0000000002ed6098: str        x0, [x8, #0x520]
0x0000000002ed609c: ldp        x29, x30, [sp], #0x10
0x0000000002ed60a0: ret        

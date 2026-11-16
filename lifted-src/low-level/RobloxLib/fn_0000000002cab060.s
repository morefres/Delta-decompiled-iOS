; instruction-faithful ARM64 fallback for RobloxLib::function_2cab060
0x0000000002cab060: cmp        x1, x2
0x0000000002cab064: b.ne       #0x2cab0c8
0x0000000002cab068: ldrb       w8, [x4]
0x0000000002cab06c: tbnz       w8, #0, #0x2cab0c8
0x0000000002cab070: ldr        x8, [x4, #0x10]
0x0000000002cab074: cbz        x8, #0x2cab0c8
0x0000000002cab078: subs       x8, x8, #8
0x0000000002cab07c: b.hs       #0x2cab090
0x0000000002cab080: mov        w8, #1
0x0000000002cab084: strb       w8, [x4]
0x0000000002cab088: cbnz       x1, #0x2cab0c8
0x0000000002cab08c: b          #0x2cab0a8
0x0000000002cab090: ldr        x9, [x4, #8]
0x0000000002cab094: ldr        x10, [x9]
0x0000000002cab098: cmp        x10, x1
0x0000000002cab09c: b.ne       #0x2cab0c8
0x0000000002cab0a0: add        x9, x9, #8
0x0000000002cab0a4: stp        x9, x8, [x4, #8]
0x0000000002cab0a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002cab0ac: mov        x29, sp
0x0000000002cab0b0: mov        x1, x3
0x0000000002cab0b4: mov        x2, x4
0x0000000002cab0b8: bl         #0x2cab0d0
0x0000000002cab0bc: mov        w0, #1
0x0000000002cab0c0: ldp        x29, x30, [sp], #0x10
0x0000000002cab0c4: ret        
0x0000000002cab0c8: mov        w0, #0
0x0000000002cab0cc: ret        

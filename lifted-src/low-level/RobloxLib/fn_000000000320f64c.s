; instruction-faithful ARM64 fallback for RobloxLib::function_320f64c
0x000000000320f64c: stp        x29, x30, [sp, #-0x10]!
0x000000000320f650: mov        x29, sp
0x000000000320f654: mov        x1, x0
0x000000000320f658: ldr        x0, [x0, #0x18]
0x000000000320f65c: ldr        x8, [x0]
0x000000000320f660: ldr        x8, [x8, #0x18]
0x000000000320f664: mov        w2, #0xf0
0x000000000320f668: mov        w3, #8
0x000000000320f66c: blr        x8
0x000000000320f670: ldp        x29, x30, [sp], #0x10
0x000000000320f674: ret        
0x000000000320f678: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3e20274
0x0000000003e20274: ldrb       w8, [x1]
0x0000000003e20278: sub        w8, w8, #1
0x0000000003e2027c: cmp        w8, #0xa
0x0000000003e20280: b.hi       #0x3e202a4
0x0000000003e20284: and        x9, x8, #0xff
0x0000000003e20288: adrp       x8, #0x4fee000
0x0000000003e2028c: add        x8, x8, #0x348
0x0000000003e20290: ldr        x8, [x8, x9, lsl #3]
0x0000000003e20294: adrp       x10, #0x5f9e000
0x0000000003e20298: add        x10, x10, #0xc68
0x0000000003e2029c: ldr        x9, [x10, x9, lsl #3]
0x0000000003e202a0: b          #0x3e202b0
0x0000000003e202a4: adrp       x9, #0x520d000
0x0000000003e202a8: add        x9, x9, #0x343
0x0000000003e202ac: mov        w8, #7
0x0000000003e202b0: sub        sp, sp, #0x20
0x0000000003e202b4: stp        x29, x30, [sp, #0x10]
0x0000000003e202b8: add        x29, sp, #0x10
0x0000000003e202bc: stp        x9, x8, [sp]
0x0000000003e202c0: mov        x1, sp
0x0000000003e202c4: bl         #0x1bb54
0x0000000003e202c8: ldp        x29, x30, [sp, #0x10]
0x0000000003e202cc: add        sp, sp, #0x20
0x0000000003e202d0: ret        

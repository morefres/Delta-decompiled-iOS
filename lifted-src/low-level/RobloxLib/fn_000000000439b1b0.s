; instruction-faithful ARM64 fallback for RobloxLib::function_439b1b0
0x000000000439b1b0: ldrh       w8, [x0]
0x000000000439b1b4: rev16      w8, w8
0x000000000439b1b8: cmp        w8, #0xa
0x000000000439b1bc: b.ne       #0x439b1c4
0x000000000439b1c0: b          #0x439b234
0x000000000439b1c4: stp        x29, x30, [sp, #-0x10]!
0x000000000439b1c8: mov        x29, sp
0x000000000439b1cc: bl         #0x439b298
0x000000000439b1d0: adrp       x8, #0x505d000
0x000000000439b1d4: add        x8, x8, #0x678
0x000000000439b1d8: cmp        x0, #0
0x000000000439b1dc: csel       x8, x8, x0, eq
0x000000000439b1e0: ldr        w8, [x8]
0x000000000439b1e4: rev        w0, w8
0x000000000439b1e8: ldp        x29, x30, [sp], #0x10
0x000000000439b1ec: ret        
0x000000000439b1f0: ldrh       w8, [x0]
0x000000000439b1f4: rev16      w8, w8
0x000000000439b1f8: cmp        w8, #0xa
0x000000000439b1fc: b.ne       #0x439b204
0x000000000439b200: b          #0x439b3f8
0x000000000439b204: stp        x29, x30, [sp, #-0x10]!
0x000000000439b208: mov        x29, sp
0x000000000439b20c: bl         #0x43981b0
0x000000000439b210: adrp       x8, #0x505d000
0x000000000439b214: add        x8, x8, #0x678
0x000000000439b218: cmp        x0, #0
0x000000000439b21c: csel       x8, x8, x0, eq
0x000000000439b220: ldrh       w8, [x8]
0x000000000439b224: rev        w8, w8
0x000000000439b228: lsr        w0, w8, #0x10
0x000000000439b22c: ldp        x29, x30, [sp], #0x10
0x000000000439b230: ret        

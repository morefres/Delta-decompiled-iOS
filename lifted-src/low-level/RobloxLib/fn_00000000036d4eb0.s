; instruction-faithful ARM64 fallback for RobloxLib::function_36d4eb0
0x00000000036d4eb0: ldrb       w8, [x0, #0x2a8]
0x00000000036d4eb4: cmp        w8, #1
0x00000000036d4eb8: b.ne       #0x36d4ee0
0x00000000036d4ebc: stp        x29, x30, [sp, #-0x10]!
0x00000000036d4ec0: mov        x29, sp
0x00000000036d4ec4: ldr        x8, [x0, #0x388]
0x00000000036d4ec8: add        x1, x0, #0x290
0x00000000036d4ecc: mov        x0, x8
0x00000000036d4ed0: bl         #0x36b42cc
0x00000000036d4ed4: and        x0, x0, #0xffffffffff
0x00000000036d4ed8: ldp        x29, x30, [sp], #0x10
0x00000000036d4edc: ret        
0x00000000036d4ee0: mov        x0, #0
0x00000000036d4ee4: ret        
0x00000000036d4ee8: ldrb       w8, [x0, #0x2a0]
0x00000000036d4eec: cmp        w8, #1
0x00000000036d4ef0: b.ne       #0x36d4f18
0x00000000036d4ef4: stp        x29, x30, [sp, #-0x10]!
0x00000000036d4ef8: mov        x29, sp
0x00000000036d4efc: ldr        x8, [x0, #0x380]
0x00000000036d4f00: add        x1, x0, #0x288
0x00000000036d4f04: mov        x0, x8
0x00000000036d4f08: bl         #0x36b42cc
0x00000000036d4f0c: and        x0, x0, #0xffffffffff
0x00000000036d4f10: ldp        x29, x30, [sp], #0x10
0x00000000036d4f14: ret        
0x00000000036d4f18: mov        x0, #0
0x00000000036d4f1c: ret        

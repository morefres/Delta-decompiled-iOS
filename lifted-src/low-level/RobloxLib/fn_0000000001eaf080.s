; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf080
0x0000000001eaf080: stp        x22, x21, [sp, #-0x30]!
0x0000000001eaf084: stp        x20, x19, [sp, #0x10]
0x0000000001eaf088: stp        x29, x30, [sp, #0x20]
0x0000000001eaf08c: add        x29, sp, #0x20
0x0000000001eaf090: mov        x21, x1
0x0000000001eaf094: mov        x20, x0
0x0000000001eaf098: adrp       x8, #0x6199000
0x0000000001eaf09c: add        x8, x8, #0xb00
0x0000000001eaf0a0: ldr        x8, [x8]
0x0000000001eaf0a4: sub        x19, x0, #0xa8
0x0000000001eaf0a8: mov        x0, x19
0x0000000001eaf0ac: blr        x8
0x0000000001eaf0b0: ldr        x8, [x20]
0x0000000001eaf0b4: ldr        x8, [x8, #0x20]
0x0000000001eaf0b8: mov        x0, x20
0x0000000001eaf0bc: mov        x1, x21
0x0000000001eaf0c0: blr        x8
0x0000000001eaf0c4: adrp       x8, #0x6199000
0x0000000001eaf0c8: add        x8, x8, #0x550
0x0000000001eaf0cc: ldrb       w8, [x8]
0x0000000001eaf0d0: cmp        w8, #1
0x0000000001eaf0d4: b.ne       #0x1eaf0f4
0x0000000001eaf0d8: ldurb      w8, [x20, #-0x19]
0x0000000001eaf0dc: adrp       x9, #0x6672000
0x0000000001eaf0e0: add        x9, x9, #0
0x0000000001eaf0e4: ldr        x2, [x9]
0x0000000001eaf0e8: cmp        w8, #1
0x0000000001eaf0ec: ccmp       x2, #0, #4, eq
0x0000000001eaf0f0: b.ne       #0x1eaf104
0x0000000001eaf0f4: ldp        x29, x30, [sp, #0x20]
0x0000000001eaf0f8: ldp        x20, x19, [sp, #0x10]
0x0000000001eaf0fc: ldp        x22, x21, [sp], #0x30
0x0000000001eaf100: ret        
0x0000000001eaf104: adrp       x1, #0x63b3000
0x0000000001eaf108: add        x1, x1, #0x208
0x0000000001eaf10c: mov        x0, x19
0x0000000001eaf110: ldp        x29, x30, [sp, #0x20]
0x0000000001eaf114: ldp        x20, x19, [sp, #0x10]
0x0000000001eaf118: ldp        x22, x21, [sp], #0x30
0x0000000001eaf11c: br         x2

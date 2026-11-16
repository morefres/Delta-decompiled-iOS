; instruction-faithful ARM64 fallback for RobloxLib::function_398407c
0x000000000398407c: ldr        w8, [x0, #0x14]
0x0000000003984080: cmp        w8, #1
0x0000000003984084: b.ne       #0x398408c
0x0000000003984088: ret        
0x000000000398408c: mov        x1, #0x20
0x0000000003984090: movk       x1, #0x40, lsl #16
0x0000000003984094: movk       x1, #0x105, lsl #32
0x0000000003984098: add        x0, x0, #0x10
0x000000000398409c: mov        x2, #0
0x00000000039840a0: b          #0x4666b04

; instruction-faithful ARM64 fallback for RobloxLib::function_1f4031c
0x0000000001f4031c: adrp       x8, #0x6155000
0x0000000001f40320: add        x8, x8, #0xc28
0x0000000001f40324: ldrb       w8, [x8]
0x0000000001f40328: cmp        w8, #1
0x0000000001f4032c: b.ne       #0x1f40338
0x0000000001f40330: ldr        s0, [x0, #0x64]
0x0000000001f40334: ret        
0x0000000001f40338: sub        x0, x0, #0x428
0x0000000001f4033c: b          #0x27bb994

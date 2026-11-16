; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4254
0x0000000001fd4254: sub        x0, x0, #0x118
0x0000000001fd4258: b          #0x1fd4170
0x0000000001fd425c: ldrb       w8, [x0, #0x162]
0x0000000001fd4260: cmp        w8, #1
0x0000000001fd4264: b.ne       #0x1fd426c
0x0000000001fd4268: b          #0x1fcf9e0
0x0000000001fd426c: ldrb       w8, [x0, #0x840]
0x0000000001fd4270: cmp        w8, #1
0x0000000001fd4274: b.ne       #0x1fd4284
0x0000000001fd4278: mov        w1, #0
0x0000000001fd427c: mov        w2, #1
0x0000000001fd4280: b          #0x1fcfb28
0x0000000001fd4284: ret        
0x0000000001fd4288: sub        x0, x0, #0x118
0x0000000001fd428c: b          #0x1fd425c
0x0000000001fd4290: ldr        x0, [x0, #0x6f0]
0x0000000001fd4294: cbz        x0, #0x1fd42a4
0x0000000001fd4298: ldr        x8, [x0]
0x0000000001fd429c: ldr        x1, [x8, #0x1f0]
0x0000000001fd42a0: br         x1
0x0000000001fd42a4: ret        

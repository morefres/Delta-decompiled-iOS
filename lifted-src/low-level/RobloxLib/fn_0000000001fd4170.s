; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4170
0x0000000001fd4170: sub        sp, sp, #0x40
0x0000000001fd4174: stp        x20, x19, [sp, #0x20]
0x0000000001fd4178: stp        x29, x30, [sp, #0x30]
0x0000000001fd417c: add        x29, sp, #0x30
0x0000000001fd4180: mov        x19, x0
0x0000000001fd4184: ldrb       w8, [x0, #0x161]
0x0000000001fd4188: cmp        w8, #1
0x0000000001fd418c: b.ne       #0x1fd41e0
0x0000000001fd4190: strb       w8, [x19, #0x851]
0x0000000001fd4194: ldrb       w8, [x19, #0x854]
0x0000000001fd4198: cmp        w8, #1
0x0000000001fd419c: b.ne       #0x1fd41a8
0x0000000001fd41a0: ldrb       w8, [x19, #0x855]
0x0000000001fd41a4: tbz        w8, #0, #0x1fd422c
0x0000000001fd41a8: stp        xzr, xzr, [sp]
0x0000000001fd41ac: adrp       x8, #0x5e1e000
0x0000000001fd41b0: add        x8, x8, #0x160
0x0000000001fd41b4: orr        x8, x8, #2
0x0000000001fd41b8: stp        xzr, x8, [sp, #0x10]
0x0000000001fd41bc: add        x0, x19, #0x6b0
0x0000000001fd41c0: mov        x2, sp
0x0000000001fd41c4: mov        x1, #0
0x0000000001fd41c8: bl         #0x1fe5c30
0x0000000001fd41cc: mov        x0, sp
0x0000000001fd41d0: bl         #0x18c70
0x0000000001fd41d4: mov        w8, #1
0x0000000001fd41d8: strb       w8, [x19, #0x851]
0x0000000001fd41dc: b          #0x1fd4214
0x0000000001fd41e0: ldrb       w8, [x19, #0x162]
0x0000000001fd41e4: cmp        w8, #1
0x0000000001fd41e8: b.ne       #0x1fd4208
0x0000000001fd41ec: ldrb       w8, [x19, #0x840]
0x0000000001fd41f0: cmp        w8, #1
0x0000000001fd41f4: b.ne       #0x1fd4208
0x0000000001fd41f8: mov        x0, x19
0x0000000001fd41fc: mov        w1, #0
0x0000000001fd4200: mov        w2, #1
0x0000000001fd4204: bl         #0x1fcfb28
0x0000000001fd4208: mov        x0, x19
0x0000000001fd420c: bl         #0x1fd0144
0x0000000001fd4210: strb       wzr, [x19, #0x851]
0x0000000001fd4214: mov        x0, x19
0x0000000001fd4218: bl         #0x1fd0374
0x0000000001fd421c: ldp        x29, x30, [sp, #0x30]
0x0000000001fd4220: ldp        x20, x19, [sp, #0x20]
0x0000000001fd4224: add        sp, sp, #0x40
0x0000000001fd4228: ret        
0x0000000001fd422c: mov        x0, x19
0x0000000001fd4230: ldp        x29, x30, [sp, #0x30]
0x0000000001fd4234: ldp        x20, x19, [sp, #0x20]
0x0000000001fd4238: add        sp, sp, #0x40
0x0000000001fd423c: b          #0x1fd08d4
0x0000000001fd4240: mov        x19, x0
0x0000000001fd4244: mov        x0, sp
0x0000000001fd4248: bl         #0x18c70
0x0000000001fd424c: mov        x0, x19
0x0000000001fd4250: bl         #0x4b97984

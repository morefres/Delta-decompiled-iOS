; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4310
0x0000000001fd4310: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd4314: stp        x29, x30, [sp, #0x10]
0x0000000001fd4318: add        x29, sp, #0x10
0x0000000001fd431c: mov        x19, x0
0x0000000001fd4320: adrp       x8, #0x5e04000
0x0000000001fd4324: add        x8, x8, #0xdd0
0x0000000001fd4328: ldr        x1, [x8]
0x0000000001fd432c: bl         #0x4197e7c
0x0000000001fd4330: adrp       x8, #0x5e04000
0x0000000001fd4334: add        x8, x8, #0xdd8
0x0000000001fd4338: ldr        x1, [x8]
0x0000000001fd433c: mov        x0, x19
0x0000000001fd4340: bl         #0x4197e7c
0x0000000001fd4344: adrp       x8, #0x5e04000
0x0000000001fd4348: add        x8, x8, #0xdf0
0x0000000001fd434c: ldr        x1, [x8]
0x0000000001fd4350: mov        x0, x19
0x0000000001fd4354: bl         #0x4197e7c
0x0000000001fd4358: ldrb       w8, [x19, #0x7f8]
0x0000000001fd435c: cmp        w8, #1
0x0000000001fd4360: b.ne       #0x1fd4374
0x0000000001fd4364: add        x0, x19, #0x780
0x0000000001fd4368: ldp        x29, x30, [sp, #0x10]
0x0000000001fd436c: ldp        x20, x19, [sp], #0x20
0x0000000001fd4370: b          #0x1ff970c
0x0000000001fd4374: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4378: ldp        x20, x19, [sp], #0x20
0x0000000001fd437c: ret        

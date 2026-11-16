; instruction-faithful ARM64 fallback for RobloxLib::function_1fd548c
0x0000000001fd548c: sub        sp, sp, #0x50
0x0000000001fd5490: stp        x24, x23, [sp, #0x10]
0x0000000001fd5494: stp        x22, x21, [sp, #0x20]
0x0000000001fd5498: stp        x20, x19, [sp, #0x30]
0x0000000001fd549c: stp        x29, x30, [sp, #0x40]
0x0000000001fd54a0: add        x29, sp, #0x40
0x0000000001fd54a4: mov        x19, x0
0x0000000001fd54a8: mov        x20, x0
0x0000000001fd54ac: ldr        x8, [x20, #0xc8]!
0x0000000001fd54b0: ldr        x8, [x8, #0x40]
0x0000000001fd54b4: mov        x0, x20
0x0000000001fd54b8: blr        x8
0x0000000001fd54bc: ldp        x21, x23, [x0]
0x0000000001fd54c0: ldp        x22, x24, [x0, #0x18]
0x0000000001fd54c4: cmp        x21, x23
0x0000000001fd54c8: ccmp       x22, x24, #0, eq
0x0000000001fd54cc: b.eq       #0x1fd551c
0x0000000001fd54d0: str        wzr, [sp, #0xc]
0x0000000001fd54d4: add        x1, sp, #0xc
0x0000000001fd54d8: mov        x0, x22
0x0000000001fd54dc: bl         #0x1d54780
0x0000000001fd54e0: ldr        x8, [x22, #8]
0x0000000001fd54e4: cmp        x8, x0
0x0000000001fd54e8: b.eq       #0x1fd5504
0x0000000001fd54ec: ldr        x8, [x19, #0x110]
0x0000000001fd54f0: ldr        x8, [x8, #0x10]
0x0000000001fd54f4: add        x0, x19, #0x110
0x0000000001fd54f8: mov        x1, x21
0x0000000001fd54fc: blr        x8
0x0000000001fd5500: cbnz       x0, #0x1fd5594
0x0000000001fd5504: add        x21, x21, #8
0x0000000001fd5508: add        x22, x22, #0x18
0x0000000001fd550c: cmp        x21, x23
0x0000000001fd5510: b.ne       #0x1fd54d0
0x0000000001fd5514: cmp        x22, x24
0x0000000001fd5518: b.ne       #0x1fd54d0
0x0000000001fd551c: ldr        x8, [x20]
0x0000000001fd5520: ldr        x8, [x8, #0x48]
0x0000000001fd5524: mov        x0, x20
0x0000000001fd5528: blr        x8
0x0000000001fd552c: ldp        x20, x22, [x0]
0x0000000001fd5530: ldp        x21, x23, [x0, #0x18]
0x0000000001fd5534: cmp        x20, x22
0x0000000001fd5538: ccmp       x21, x23, #0, eq
0x0000000001fd553c: b.eq       #0x1fd558c
0x0000000001fd5540: str        wzr, [sp, #8]
0x0000000001fd5544: add        x1, sp, #8
0x0000000001fd5548: mov        x0, x21
0x0000000001fd554c: bl         #0x1d54780
0x0000000001fd5550: ldr        x8, [x21, #8]
0x0000000001fd5554: cmp        x8, x0
0x0000000001fd5558: b.eq       #0x1fd5574
0x0000000001fd555c: ldr        x8, [x19, #0x110]
0x0000000001fd5560: ldr        x8, [x8, #0x10]
0x0000000001fd5564: add        x0, x19, #0x110
0x0000000001fd5568: mov        x1, x20
0x0000000001fd556c: blr        x8
0x0000000001fd5570: cbnz       x0, #0x1fd5594
0x0000000001fd5574: add        x20, x20, #8
0x0000000001fd5578: add        x21, x21, #0x18
0x0000000001fd557c: cmp        x20, x22
0x0000000001fd5580: b.ne       #0x1fd5540
0x0000000001fd5584: cmp        x21, x23
0x0000000001fd5588: b.ne       #0x1fd5540
0x0000000001fd558c: mov        w0, #0
0x0000000001fd5590: b          #0x1fd5598
0x0000000001fd5594: bl         #0x2ed994c
0x0000000001fd5598: ldp        x29, x30, [sp, #0x40]
0x0000000001fd559c: ldp        x20, x19, [sp, #0x30]
0x0000000001fd55a0: ldp        x22, x21, [sp, #0x20]
0x0000000001fd55a4: ldp        x24, x23, [sp, #0x10]
0x0000000001fd55a8: add        sp, sp, #0x50
0x0000000001fd55ac: ret        

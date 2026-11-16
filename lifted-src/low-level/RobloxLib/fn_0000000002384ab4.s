; instruction-faithful ARM64 fallback for RobloxLib::function_2384ab4
0x0000000002384ab4: sub        x0, x0, #0x98
0x0000000002384ab8: b          #0x23848d8
0x0000000002384abc: ldr        w8, [x0, #0x19c]
0x0000000002384ac0: ldrb       w9, [x0, #0x144]
0x0000000002384ac4: cmp        w8, #0
0x0000000002384ac8: cset       w8, eq
0x0000000002384acc: and        w8, w8, w9
0x0000000002384ad0: tbnz       w8, #0, #0x2384af0
0x0000000002384ad4: adrp       x8, #0x5d50000
0x0000000002384ad8: add        x8, x8, #0xda0
0x0000000002384adc: ldr        x8, [x8]
0x0000000002384ae0: cmp        x8, x1
0x0000000002384ae4: b.ne       #0x2384af0
0x0000000002384ae8: mov        w0, #1
0x0000000002384aec: ret        
0x0000000002384af0: b          #0x4188314

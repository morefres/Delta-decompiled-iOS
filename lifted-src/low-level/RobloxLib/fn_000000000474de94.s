; instruction-faithful ARM64 fallback for RobloxLib::function_474de94
0x000000000474de94: stp        x29, x30, [sp, #-0x10]!
0x000000000474de98: mov        x29, sp
0x000000000474de9c: bl         #0x474ccf8
0x000000000474dea0: adrp       x8, #0x64e0000
0x000000000474dea4: add        x8, x8, #0x208
0x000000000474dea8: ldarb      w8, [x8]
0x000000000474deac: cmp        w8, #4
0x000000000474deb0: b.ne       #0x474ded4
0x000000000474deb4: adrp       x8, #0x64e0000
0x000000000474deb8: ldrb       w8, [x8, #0x398]
0x000000000474debc: cmp        w8, #1
0x000000000474dec0: b.ne       #0x474ded4
0x000000000474dec4: adrp       x8, #0x64e0000
0x000000000474dec8: ldr        w8, [x8, #0x35c]
0x000000000474decc: sub        w0, w8, #1
0x000000000474ded0: b          #0x474ded8
0x000000000474ded4: mov        w0, #0
0x000000000474ded8: ldp        x29, x30, [sp], #0x10
0x000000000474dedc: ret        

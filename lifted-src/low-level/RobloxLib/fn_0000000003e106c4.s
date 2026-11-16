; instruction-faithful ARM64 fallback for RobloxLib::function_3e106c4
0x0000000003e106c4: mov        w8, #0xc190
0x0000000003e106c8: add        x0, x0, x8
0x0000000003e106cc: mov        w1, #2
0x0000000003e106d0: b          #0x3e10414
0x0000000003e106d4: adrp       x8, #0x6193000
0x0000000003e106d8: add        x8, x8, #0x88
0x0000000003e106dc: ldrb       w8, [x8]
0x0000000003e106e0: cmp        w8, #1
0x0000000003e106e4: b.ne       #0x3e106f8
0x0000000003e106e8: mov        w8, #0xc3b4
0x0000000003e106ec: ldr        w8, [x0, x8]
0x0000000003e106f0: cbz        w8, #0x3e106f8
0x0000000003e106f4: ret        
0x0000000003e106f8: mov        w8, #0xc190
0x0000000003e106fc: mov        w9, #0xc3b4
0x0000000003e10700: add        x9, x0, x9
0x0000000003e10704: mov        w10, #1
0x0000000003e10708: ldaxr      w11, [x9]
0x0000000003e1070c: cbnz       w11, #0x3e10724
0x0000000003e10710: stxr       w11, w10, [x9]
0x0000000003e10714: cbnz       w11, #0x3e10708
0x0000000003e10718: add        x0, x0, x8
0x0000000003e1071c: mov        w1, #9
0x0000000003e10720: b          #0x3e10414
0x0000000003e10724: clrex      
0x0000000003e10728: ret        

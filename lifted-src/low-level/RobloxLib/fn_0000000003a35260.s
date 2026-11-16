; instruction-faithful ARM64 fallback for RobloxLib::function_3a35260
0x0000000003a35260: sub        sp, sp, #0x20
0x0000000003a35264: stp        x29, x30, [sp, #0x10]
0x0000000003a35268: add        x29, sp, #0x10
0x0000000003a3526c: tbnz       w1, #0x1f, #0x3a352c4
0x0000000003a35270: and        w8, w1, #0xffff
0x0000000003a35274: ldp        x9, x10, [x0, #0x20]
0x0000000003a35278: sub        x10, x10, x9
0x0000000003a3527c: cmp        x8, x10, asr #2
0x0000000003a35280: b.hs       #0x3a352ac
0x0000000003a35284: ldr        w8, [x9, x8, lsl #2]
0x0000000003a35288: tbnz       w8, #0x1f, #0x3a352dc
0x0000000003a3528c: eor        w9, w8, w1
0x0000000003a35290: cmp        w9, #0x10, lsl #12
0x0000000003a35294: b.hs       #0x3a352ac
0x0000000003a35298: ldr        x9, [x0]
0x0000000003a3529c: add        x0, x9, w8, uxth #4
0x0000000003a352a0: ldp        x29, x30, [sp, #0x10]
0x0000000003a352a4: add        sp, sp, #0x20
0x0000000003a352a8: ret        
0x0000000003a352ac: adrp       x8, #0x5ba4000
0x0000000003a352b0: ldr        x8, [x8, #0x340]
0x0000000003a352b4: ldr        x0, [x8]
0x0000000003a352b8: adrp       x8, #0x52c5000
0x0000000003a352bc: add        x8, x8, #0x29f
0x0000000003a352c0: b          #0x3a352f0
0x0000000003a352c4: adrp       x8, #0x5ba4000
0x0000000003a352c8: ldr        x8, [x8, #0x340]
0x0000000003a352cc: ldr        x0, [x8]
0x0000000003a352d0: adrp       x8, #0x52c5000
0x0000000003a352d4: add        x8, x8, #0x28b
0x0000000003a352d8: b          #0x3a352f0
0x0000000003a352dc: adrp       x8, #0x5ba4000
0x0000000003a352e0: ldr        x8, [x8, #0x340]
0x0000000003a352e4: ldr        x0, [x8]
0x0000000003a352e8: adrp       x8, #0x52c5000
0x0000000003a352ec: add        x8, x8, #0x2ba
0x0000000003a352f0: str        x8, [sp]
0x0000000003a352f4: adrp       x1, #0x5212000
0x0000000003a352f8: add        x1, x1, #0xcba
0x0000000003a352fc: bl         #0x4b98ad0
0x0000000003a35300: bl         #0x4b98488

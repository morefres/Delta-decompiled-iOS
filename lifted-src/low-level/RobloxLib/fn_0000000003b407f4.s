; instruction-faithful ARM64 fallback for RobloxLib::function_3b407f4
0x0000000003b407f4: cmp        w0, #5
0x0000000003b407f8: cset       w8, lo
0x0000000003b407fc: mov        w9, #0x19
0x0000000003b40800: lsr        w9, w9, w0
0x0000000003b40804: and        w0, w8, w9
0x0000000003b40808: ret        
0x0000000003b4080c: sub        w8, w0, #1
0x0000000003b40810: cmp        w8, #6
0x0000000003b40814: b.hi       #0x3b40828
0x0000000003b40818: adrp       x9, #0x4fe9000
0x0000000003b4081c: add        x9, x9, #0x190
0x0000000003b40820: ldr        x0, [x9, w8, uxtw #3]
0x0000000003b40824: ret        
0x0000000003b40828: mov        x0, #0
0x0000000003b4082c: ret        
0x0000000003b40830: adrp       x0, #0x54cb000
0x0000000003b40834: add        x0, x0, #4
0x0000000003b40838: adrp       x1, #0x6191000
0x0000000003b4083c: add        x1, x1, #0xda8
0x0000000003b40840: mov        w2, #2
0x0000000003b40844: b          #0x47e6298

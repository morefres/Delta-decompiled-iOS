; instruction-faithful ARM64 fallback for RobloxLib::function_3fc42fc
0x0000000003fc42fc: adrp       x8, #0x5fcd000
0x0000000003fc4300: add        x8, x8, #0xe90
0x0000000003fc4304: ldr        x8, [x8]
0x0000000003fc4308: cmp        x8, x1
0x0000000003fc430c: b.eq       #0x3fc4314
0x0000000003fc4310: b          #0x3ff1ba8
0x0000000003fc4314: cmp        w2, #2
0x0000000003fc4318: cset       w0, eq
0x0000000003fc431c: ret        

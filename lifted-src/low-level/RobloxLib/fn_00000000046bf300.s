; instruction-faithful ARM64 fallback for RobloxLib::function_46bf300
0x00000000046bf300: stp        x20, x19, [sp, #-0x20]!
0x00000000046bf304: stp        x29, x30, [sp, #0x10]
0x00000000046bf308: add        x29, sp, #0x10
0x00000000046bf30c: mov        x19, x0
0x00000000046bf310: adrp       x8, #0x64dd000
0x00000000046bf314: add        x8, x8, #0x660
0x00000000046bf318: ldarb      w8, [x8]
0x00000000046bf31c: tbz        w8, #0, #0x46bf380
0x00000000046bf320: adrp       x8, #0x64dd000
0x00000000046bf324: add        x8, x8, #0x668
0x00000000046bf328: ldarb      w8, [x8]
0x00000000046bf32c: tbz        w8, #0, #0x46bf3bc
0x00000000046bf330: adrp       x8, #0x64dd000
0x00000000046bf334: add        x8, x8, #0x670
0x00000000046bf338: ldarb      w8, [x8]
0x00000000046bf33c: tbz        w8, #0, #0x46bf3f8
0x00000000046bf340: adrp       x8, #0x64dd000
0x00000000046bf344: add        x8, x8, #0x678
0x00000000046bf348: ldarb      w8, [x8]
0x00000000046bf34c: tbz        w8, #0, #0x46bf400
0x00000000046bf350: sub        w8, w19, #1
0x00000000046bf354: cmp        w8, #5
0x00000000046bf358: b.hs       #0x46bf36c
0x00000000046bf35c: adrp       x9, #0x6040000
0x00000000046bf360: add        x9, x9, #0x870
0x00000000046bf364: ldr        x0, [x9, w8, uxtw #3]
0x00000000046bf368: b          #0x46bf374
0x00000000046bf36c: adrp       x0, #0x61b0000
0x00000000046bf370: add        x0, x0, #0xaa0
0x00000000046bf374: ldp        x29, x30, [sp, #0x10]
0x00000000046bf378: ldp        x20, x19, [sp], #0x20
0x00000000046bf37c: ret        
0x00000000046bf380: adrp       x0, #0x64dd000
0x00000000046bf384: add        x0, x0, #0x660
0x00000000046bf388: bl         #0x428c
0x00000000046bf38c: cbz        w0, #0x46bf320
0x00000000046bf390: adrp       x8, #0x64dd000
0x00000000046bf394: add        x8, x8, #0x680
0x00000000046bf398: adrp       x9, #0x4c0c000
0x00000000046bf39c: ldr        s2, [x9, #0xb38]
0x00000000046bf3a0: fmov       s0, wzr
0x00000000046bf3a4: fmov       s1, wzr
0x00000000046bf3a8: bl         #0x46b83d0
0x00000000046bf3ac: adrp       x0, #0x64dd000
0x00000000046bf3b0: add        x0, x0, #0x660
0x00000000046bf3b4: bl         #0x43e8
0x00000000046bf3b8: b          #0x46bf320
0x00000000046bf3bc: adrp       x0, #0x64dd000
0x00000000046bf3c0: add        x0, x0, #0x668
0x00000000046bf3c4: bl         #0x428c
0x00000000046bf3c8: cbz        w0, #0x46bf330
0x00000000046bf3cc: adrp       x8, #0x64dd000
0x00000000046bf3d0: add        x8, x8, #0x6a4
0x00000000046bf3d4: adrp       x9, #0x4c0c000
0x00000000046bf3d8: ldr        s1, [x9, #0xb38]
0x00000000046bf3dc: fmov       s0, wzr
0x00000000046bf3e0: fmov       s2, wzr
0x00000000046bf3e4: bl         #0x46b83d0
0x00000000046bf3e8: adrp       x0, #0x64dd000
0x00000000046bf3ec: add        x0, x0, #0x668
0x00000000046bf3f0: bl         #0x43e8
0x00000000046bf3f4: b          #0x46bf330
0x00000000046bf3f8: bl         #0x4b778a4
0x00000000046bf3fc: b          #0x46bf340
0x00000000046bf400: bl         #0x4b778f4
0x00000000046bf404: b          #0x46bf350
0x00000000046bf408: mov        x19, x0
0x00000000046bf40c: adrp       x0, #0x64dd000
0x00000000046bf410: add        x0, x0, #0x668
0x00000000046bf414: b          #0x46bf424
0x00000000046bf418: mov        x19, x0
0x00000000046bf41c: adrp       x0, #0x64dd000
0x00000000046bf420: add        x0, x0, #0x660
0x00000000046bf424: bl         #0x4450
0x00000000046bf428: mov        x0, x19
0x00000000046bf42c: bl         #0x4b97984

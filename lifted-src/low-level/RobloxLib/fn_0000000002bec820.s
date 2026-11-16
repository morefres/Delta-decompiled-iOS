; instruction-faithful ARM64 fallback for RobloxLib::function_2bec820
0x0000000002bec820: stp        x29, x30, [sp, #-0x10]!
0x0000000002bec824: mov        x29, sp
0x0000000002bec828: adrp       x8, #0x5e94000
0x0000000002bec82c: add        x8, x8, #0xbc8
0x0000000002bec830: adrp       x9, #0x5e94000
0x0000000002bec834: add        x9, x9, #0xbd0
0x0000000002bec838: ldr        x8, [x8]
0x0000000002bec83c: ldr        x9, [x9]
0x0000000002bec840: adrp       x10, #0x5e97000
0x0000000002bec844: add        x10, x10, #0xc60
0x0000000002bec848: adrp       x11, #0x5e97000
0x0000000002bec84c: add        x11, x11, #0xc68
0x0000000002bec850: ldr        x10, [x10]
0x0000000002bec854: ldr        x11, [x11]
0x0000000002bec858: cmp        x8, x1
0x0000000002bec85c: ccmp       x9, x1, #4, ne
0x0000000002bec860: ccmp       x10, x1, #4, ne
0x0000000002bec864: ccmp       x11, x1, #4, ne
0x0000000002bec868: b.ne       #0x2bec87c
0x0000000002bec86c: add        x0, x0, #0xa48
0x0000000002bec870: bl         #0x1ee76bc
0x0000000002bec874: cmp        w0, #1
0x0000000002bec878: b          #0x2bec8bc
0x0000000002bec87c: adrp       x8, #0x5e94000
0x0000000002bec880: add        x8, x8, #0xbd8
0x0000000002bec884: ldr        x8, [x8]
0x0000000002bec888: adrp       x9, #0x5e97000
0x0000000002bec88c: add        x9, x9, #0xc70
0x0000000002bec890: ldr        x9, [x9]
0x0000000002bec894: adrp       x10, #0x5e01000
0x0000000002bec898: add        x10, x10, #0xb20
0x0000000002bec89c: ldr        x10, [x10]
0x0000000002bec8a0: cmp        x8, x1
0x0000000002bec8a4: ccmp       x9, x1, #4, ne
0x0000000002bec8a8: ccmp       x10, x1, #4, ne
0x0000000002bec8ac: b.ne       #0x2bec8c8
0x0000000002bec8b0: add        x0, x0, #0xa48
0x0000000002bec8b4: bl         #0x1ee76bc
0x0000000002bec8b8: cmp        w0, #2
0x0000000002bec8bc: cset       w0, ne
0x0000000002bec8c0: ldp        x29, x30, [sp], #0x10
0x0000000002bec8c4: ret        
0x0000000002bec8c8: adrp       x8, #0x5e94000
0x0000000002bec8cc: add        x8, x8, #0xb90
0x0000000002bec8d0: ldr        x8, [x8]
0x0000000002bec8d4: adrp       x9, #0x5e97000
0x0000000002bec8d8: add        x9, x9, #0xc28
0x0000000002bec8dc: ldr        x9, [x9]
0x0000000002bec8e0: cmp        x8, x1
0x0000000002bec8e4: ccmp       x9, x1, #4, ne
0x0000000002bec8e8: b.ne       #0x2bec8f4
0x0000000002bec8ec: mov        w0, #1
0x0000000002bec8f0: b          #0x2bec8c0
0x0000000002bec8f4: ldp        x29, x30, [sp], #0x10
0x0000000002bec8f8: b          #0x2bf2074

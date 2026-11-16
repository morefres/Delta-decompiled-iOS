; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb8f4
0x0000000003eeb8f4: sub        sp, sp, #0x80
0x0000000003eeb8f8: stp        x20, x19, [sp, #0x60]
0x0000000003eeb8fc: stp        x29, x30, [sp, #0x70]
0x0000000003eeb900: add        x29, sp, #0x70
0x0000000003eeb904: mov        x8, x5
0x0000000003eeb908: mov        x19, x0
0x0000000003eeb90c: ldp        x9, x10, [x29, #0x10]
0x0000000003eeb910: ldr        q0, [x29, #0x20]
0x0000000003eeb914: ldp        x11, x12, [x29, #0x30]
0x0000000003eeb918: ldr        q1, [x29, #0x40]
0x0000000003eeb91c: ldp        x13, x14, [x29, #0x50]
0x0000000003eeb920: stp        x13, x14, [sp, #0x50]
0x0000000003eeb924: str        q1, [sp, #0x40]
0x0000000003eeb928: stp        x11, x12, [sp, #0x30]
0x0000000003eeb92c: str        q0, [sp, #0x20]
0x0000000003eeb930: stp        x9, x10, [sp, #0x10]
0x0000000003eeb934: stp        x6, x7, [sp]
0x0000000003eeb938: mov        w5, #1
0x0000000003eeb93c: mov        w6, #0
0x0000000003eeb940: mov        x7, x8
0x0000000003eeb944: bl         #0x4406be8
0x0000000003eeb948: adrp       x8, #0x6195000
0x0000000003eeb94c: add        x8, x8, #0x6a0
0x0000000003eeb950: ldarb      w8, [x8]
0x0000000003eeb954: tbz        w8, #0, #0x3eeb96c
0x0000000003eeb958: mov        x0, x19
0x0000000003eeb95c: ldp        x29, x30, [sp, #0x70]
0x0000000003eeb960: ldp        x20, x19, [sp, #0x60]
0x0000000003eeb964: add        sp, sp, #0x80
0x0000000003eeb968: ret        
0x0000000003eeb96c: adrp       x0, #0x6195000
0x0000000003eeb970: add        x0, x0, #0x6a0
0x0000000003eeb974: bl         #0x428c
0x0000000003eeb978: cbz        w0, #0x3eeb958
0x0000000003eeb97c: adrp       x1, #0x6195000
0x0000000003eeb980: add        x1, x1, #0x698
0x0000000003eeb984: adrp       x8, #0x5fc0000
0x0000000003eeb988: add        x8, x8, #0x8e0
0x0000000003eeb98c: str        x8, [x1]
0x0000000003eeb990: mov        x0, x19
0x0000000003eeb994: bl         #0x4409040
0x0000000003eeb998: adrp       x0, #0x6195000
0x0000000003eeb99c: add        x0, x0, #0x6a0
0x0000000003eeb9a0: bl         #0x43e8
0x0000000003eeb9a4: b          #0x3eeb958
0x0000000003eeb9a8: mov        x20, x0
0x0000000003eeb9ac: adrp       x0, #0x6195000
0x0000000003eeb9b0: add        x0, x0, #0x6a0
0x0000000003eeb9b4: bl         #0x4450
0x0000000003eeb9b8: mov        x0, x19
0x0000000003eeb9bc: bl         #0x4406ed8
0x0000000003eeb9c0: mov        x0, x20
0x0000000003eeb9c4: bl         #0x4b97984

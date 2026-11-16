; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8754
0x0000000001cf8754: sub        sp, sp, #0x40
0x0000000001cf8758: stp        d9, d8, [sp, #0x10]
0x0000000001cf875c: stp        x20, x19, [sp, #0x20]
0x0000000001cf8760: stp        x29, x30, [sp, #0x30]
0x0000000001cf8764: add        x29, sp, #0x30
0x0000000001cf8768: fmov       s8, s0
0x0000000001cf876c: mov        x20, x0
0x0000000001cf8770: str        s0, [sp, #0xc]
0x0000000001cf8774: adrp       x8, #0x6199000
0x0000000001cf8778: add        x8, x8, #0xb00
0x0000000001cf877c: ldr        x8, [x8]
0x0000000001cf8780: sub        x19, x0, #0x98
0x0000000001cf8784: mov        x0, x19
0x0000000001cf8788: blr        x8
0x0000000001cf878c: ldr        s0, [x20, #0x168]
0x0000000001cf8790: fcmp       s0, s8
0x0000000001cf8794: b.eq       #0x1cf8828
0x0000000001cf8798: add        x20, x20, #0x168
0x0000000001cf879c: adrp       x8, #0x6199000
0x0000000001cf87a0: add        x8, x8, #0x510
0x0000000001cf87a4: ldrb       w8, [x8]
0x0000000001cf87a8: cmp        w8, #1
0x0000000001cf87ac: b.ne       #0x1cf8814
0x0000000001cf87b0: adrp       x8, #0x65ee000
0x0000000001cf87b4: add        x8, x8, #0xb00
0x0000000001cf87b8: ldrb       w8, [x8]
0x0000000001cf87bc: tbnz       w8, #0, #0x1cf87d0
0x0000000001cf87c0: bl         #0x646b70
0x0000000001cf87c4: tbnz       w0, #0, #0x1cf87d0
0x0000000001cf87c8: bl         #0x646df0
0x0000000001cf87cc: cbz        w0, #0x1cf8814
0x0000000001cf87d0: ldr        x8, [x19]
0x0000000001cf87d4: ldr        x8, [x8, #0x98]
0x0000000001cf87d8: adrp       x1, #0x636d000
0x0000000001cf87dc: add        x1, x1, #0xab0
0x0000000001cf87e0: mov        x0, x19
0x0000000001cf87e4: mov        w2, #1
0x0000000001cf87e8: blr        x8
0x0000000001cf87ec: mov        x0, x19
0x0000000001cf87f0: bl         #0x418c6d4
0x0000000001cf87f4: cbz        x0, #0x1cf8814
0x0000000001cf87f8: adrp       x2, #0x636d000
0x0000000001cf87fc: add        x2, x2, #0xab0
0x0000000001cf8800: add        x4, sp, #0xc
0x0000000001cf8804: mov        x1, x19
0x0000000001cf8808: mov        x3, x20
0x0000000001cf880c: bl         #0x24d7c4c
0x0000000001cf8810: ldr        s8, [sp, #0xc]
0x0000000001cf8814: str        s8, [x20]
0x0000000001cf8818: adrp       x1, #0x636d000
0x0000000001cf881c: add        x1, x1, #0xab0
0x0000000001cf8820: mov        x0, x19
0x0000000001cf8824: bl         #0x4197e7c
0x0000000001cf8828: ldp        x29, x30, [sp, #0x30]
0x0000000001cf882c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf8830: ldp        d9, d8, [sp, #0x10]
0x0000000001cf8834: add        sp, sp, #0x40
0x0000000001cf8838: ret        

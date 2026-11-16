; instruction-faithful ARM64 fallback for RobloxLib::function_47f07c8
0x00000000047f07c8: sub        sp, sp, #0x20
0x00000000047f07cc: stp        x29, x30, [sp, #0x10]
0x00000000047f07d0: add        x29, sp, #0x10
0x00000000047f07d4: adrp       x0, #0x65c0000
0x00000000047f07d8: add        x0, x0, #0xb78
0x00000000047f07dc: adrp       x2, #0x47ef000
0x00000000047f07e0: add        x2, x2, #0xbf4
0x00000000047f07e4: mov        w1, #3
0x00000000047f07e8: bl         #0x47d3d98
0x00000000047f07ec: mov        x8, sp
0x00000000047f07f0: bl         #0x47efc0c
0x00000000047f07f4: ldr        q0, [sp]
0x00000000047f07f8: adrp       x1, #0x6912000
0x00000000047f07fc: add        x1, x1, #0xdd0
0x00000000047f0800: str        q0, [x1]
0x00000000047f0804: adrp       x0, #0x1c4e000
0x00000000047f0808: add        x0, x0, #0x5fc
0x00000000047f080c: adrp       x2, #0
0x00000000047f0810: add        x2, x2, #0
0x00000000047f0814: bl         #0x4b984dc
0x00000000047f0818: ldp        x29, x30, [sp, #0x10]
0x00000000047f081c: add        sp, sp, #0x20
0x00000000047f0820: ret        

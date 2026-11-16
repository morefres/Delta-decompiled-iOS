; instruction-faithful ARM64 fallback for RobloxLib::function_2e73788
0x0000000002e73788: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7378c: stp        x29, x30, [sp, #0x10]
0x0000000002e73790: add        x29, sp, #0x10
0x0000000002e73794: adrp       x8, #0x60e6000
0x0000000002e73798: add        x8, x8, #0x850
0x0000000002e7379c: ldarb      w8, [x8]
0x0000000002e737a0: tbnz       w8, #0, #0x2e737ec
0x0000000002e737a4: adrp       x0, #0x60e6000
0x0000000002e737a8: add        x0, x0, #0x850
0x0000000002e737ac: bl         #0x428c
0x0000000002e737b0: cbz        w0, #0x2e737ec
0x0000000002e737b4: bl         #0x47ef6a4
0x0000000002e737b8: mov        w8, #0x1759
0x0000000002e737bc: movk       w8, #0xd1b7, lsl #16
0x0000000002e737c0: umull      x8, w0, w8
0x0000000002e737c4: lsr        x8, x8, #0x2d
0x0000000002e737c8: mov        w9, #0x2710
0x0000000002e737cc: msub       w8, w8, w9, w0
0x0000000002e737d0: adrp       x9, #0x60e6000
0x0000000002e737d4: str        w8, [x9, #0x848]
0x0000000002e737d8: adrp       x0, #0x60e6000
0x0000000002e737dc: add        x0, x0, #0x850
0x0000000002e737e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e737e4: ldp        x20, x19, [sp], #0x20
0x0000000002e737e8: b          #0x43e8
0x0000000002e737ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e737f0: ldp        x20, x19, [sp], #0x20
0x0000000002e737f4: ret        
0x0000000002e737f8: mov        x19, x0
0x0000000002e737fc: adrp       x0, #0x60e6000
0x0000000002e73800: add        x0, x0, #0x850
0x0000000002e73804: bl         #0x4450
0x0000000002e73808: mov        x0, x19
0x0000000002e7380c: bl         #0x4b97984

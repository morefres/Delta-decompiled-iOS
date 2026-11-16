; instruction-faithful ARM64 fallback for RobloxLib::function_30c85e8
0x00000000030c85e8: sub        w8, w0, #4
0x00000000030c85ec: cmp        w8, #0xe3
0x00000000030c85f0: b.hi       #0x30c8608
0x00000000030c85f4: and        x8, x8, #0xffff
0x00000000030c85f8: adrp       x9, #0x4d4b000
0x00000000030c85fc: add        x9, x9, #0x3e4
0x00000000030c8600: ldr        w0, [x9, x8, lsl #2]
0x00000000030c8604: ret        
0x00000000030c8608: mov        w0, #0
0x00000000030c860c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3dee120
0x0000000003dee120: mov        x9, x0
0x0000000003dee124: adrp       x10, #0x6193000
0x0000000003dee128: add        x10, x10, #0xcf0
0x0000000003dee12c: ldrb       w10, [x10]
0x0000000003dee130: cmp        w10, #1
0x0000000003dee134: b.ne       #0x3dee158
0x0000000003dee138: ldr        w10, [x9, #0x578]
0x0000000003dee13c: cmp        w10, #3
0x0000000003dee140: b.ne       #0x3dee158
0x0000000003dee144: ldrb       w10, [x9, #0x70]
0x0000000003dee148: cmp        w10, #1
0x0000000003dee14c: b.ne       #0x3dee158
0x0000000003dee150: add        x0, x9, #0x78
0x0000000003dee154: b          #0x3e08b0c
0x0000000003dee158: add        x0, x9, #0x578
0x0000000003dee15c: add        x1, x9, #0x5a0
0x0000000003dee160: b          #0x3de2a74

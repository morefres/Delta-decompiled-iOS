; instruction-faithful ARM64 fallback for RobloxLib::function_3101b44
0x0000000003101b44: stp        x29, x30, [sp, #-0x10]!
0x0000000003101b48: mov        x29, sp
0x0000000003101b4c: adrp       x0, #0x6455000
0x0000000003101b50: add        x0, x0, #0xd0
0x0000000003101b54: adrp       x2, #0x3101000
0x0000000003101b58: add        x2, x2, #0xa68
0x0000000003101b5c: mov        w1, #3
0x0000000003101b60: bl         #0x47d3d98
0x0000000003101b64: adrp       x0, #0x6455000
0x0000000003101b68: add        x0, x0, #0xe0
0x0000000003101b6c: adrp       x2, #0x3101000
0x0000000003101b70: add        x2, x2, #0xa80
0x0000000003101b74: mov        w1, #3
0x0000000003101b78: bl         #0x47d3d98
0x0000000003101b7c: ldp        x29, x30, [sp], #0x10
0x0000000003101b80: ret        

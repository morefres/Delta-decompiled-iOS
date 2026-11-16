; instruction-faithful ARM64 fallback for RobloxLib::function_33d3cd0
0x00000000033d3cd0: sub        sp, sp, #0x20
0x00000000033d3cd4: stp        x29, x30, [sp, #0x10]
0x00000000033d3cd8: add        x29, sp, #0x10
0x00000000033d3cdc: ldr        w0, [x0, #0x18]
0x00000000033d3ce0: cbz        w0, #0x33d3cf0
0x00000000033d3ce4: ldp        x29, x30, [sp, #0x10]
0x00000000033d3ce8: add        sp, sp, #0x20
0x00000000033d3cec: ret        
0x00000000033d3cf0: adrp       x1, #0x545c000
0x00000000033d3cf4: add        x1, x1, #0xe0a
0x00000000033d3cf8: mov        x0, sp
0x00000000033d3cfc: mov        w2, #0x58
0x00000000033d3d00: bl         #0x4b7525c
0x00000000033d3d04: adrp       x1, #0x545c000
0x00000000033d3d08: add        x1, x1, #0xea8
0x00000000033d3d0c: mov        x0, sp
0x00000000033d3d10: mov        w2, #0x21
0x00000000033d3d14: bl         #0x468f028
0x00000000033d3d18: adrp       x1, #0x545c000
0x00000000033d3d1c: add        x1, x1, #0xf12
0x00000000033d3d20: mov        x0, sp
0x00000000033d3d24: mov        w2, #0x28
0x00000000033d3d28: bl         #0x468f028
0x00000000033d3d2c: adrp       x1, #0x545c000
0x00000000033d3d30: add        x1, x1, #0xf3b
0x00000000033d3d34: mov        x0, sp
0x00000000033d3d38: bl         #0x33d3de0
0x00000000033d3d3c: b          #0x33d3d40
0x00000000033d3d40: mov        x0, sp
0x00000000033d3d44: bl         #0x468fb0c

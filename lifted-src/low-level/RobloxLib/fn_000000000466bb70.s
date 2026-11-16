; instruction-faithful ARM64 fallback for RobloxLib::function_466bb70
0x000000000466bb70: sub        sp, sp, #0x30
0x000000000466bb74: stp        x20, x19, [sp, #0x10]
0x000000000466bb78: stp        x29, x30, [sp, #0x20]
0x000000000466bb7c: add        x29, sp, #0x20
0x000000000466bb80: mov        x19, x0
0x000000000466bb84: bl         #0x4667e14
0x000000000466bb88: stp        x0, x1, [sp]
0x000000000466bb8c: mov        x0, sp
0x000000000466bb90: bl         #0x466672c
0x000000000466bb94: ldp        w9, w8, [x19, #4]
0x000000000466bb98: eor        x8, x0, x8
0x000000000466bb9c: adrp       x10, #0x603f000
0x000000000466bba0: add        x10, x10, #0xcc0
0x000000000466bba4: ldr        x10, [x10]
0x000000000466bba8: add        x8, x8, x10
0x000000000466bbac: mov        w10, #0x2d69
0x000000000466bbb0: movk       w10, #0xeb38, lsl #16
0x000000000466bbb4: mul        w10, w8, w10
0x000000000466bbb8: mov        x11, #0x2d69
0x000000000466bbbc: movk       x11, #0xeb38, lsl #16
0x000000000466bbc0: movk       x11, #0xea08, lsl #32
0x000000000466bbc4: movk       x11, #0x9ddf, lsl #48
0x000000000466bbc8: umulh      x8, x8, x11
0x000000000466bbcc: eor        w8, w8, w10
0x000000000466bbd0: sub        w9, w9, #1
0x000000000466bbd4: and        w0, w9, w8
0x000000000466bbd8: ldp        x29, x30, [sp, #0x20]
0x000000000466bbdc: ldp        x20, x19, [sp, #0x10]
0x000000000466bbe0: add        sp, sp, #0x30
0x000000000466bbe4: ret        

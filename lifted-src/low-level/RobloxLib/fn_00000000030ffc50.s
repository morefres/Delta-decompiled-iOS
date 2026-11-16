; instruction-faithful ARM64 fallback for RobloxLib::function_30ffc50
0x00000000030ffc50: stp        x20, x19, [sp, #-0x20]!
0x00000000030ffc54: stp        x29, x30, [sp, #0x10]
0x00000000030ffc58: add        x29, sp, #0x10
0x00000000030ffc5c: adrp       x0, #0x6455000
0x00000000030ffc60: add        x0, x0, #0x50
0x00000000030ffc64: adrp       x2, #0x30fe000
0x00000000030ffc68: add        x2, x2, #0xf08
0x00000000030ffc6c: mov        w1, #3
0x00000000030ffc70: bl         #0x47d3d98
0x00000000030ffc74: adrp       x0, #0x6455000
0x00000000030ffc78: add        x0, x0, #0x60
0x00000000030ffc7c: adrp       x2, #0x30fe000
0x00000000030ffc80: add        x2, x2, #0xf20
0x00000000030ffc84: mov        w1, #3
0x00000000030ffc88: bl         #0x47d3d98
0x00000000030ffc8c: adrp       x0, #0x6455000
0x00000000030ffc90: add        x0, x0, #0x70
0x00000000030ffc94: adrp       x2, #0x30fe000
0x00000000030ffc98: add        x2, x2, #0xf38
0x00000000030ffc9c: mov        w1, #3
0x00000000030ffca0: bl         #0x47d3d98
0x00000000030ffca4: adrp       x0, #0x6455000
0x00000000030ffca8: add        x0, x0, #0x80
0x00000000030ffcac: adrp       x2, #0x30fe000
0x00000000030ffcb0: add        x2, x2, #0xf50
0x00000000030ffcb4: mov        w1, #3
0x00000000030ffcb8: bl         #0x47d3d98
0x00000000030ffcbc: adrp       x0, #0x6455000
0x00000000030ffcc0: add        x0, x0, #0x90
0x00000000030ffcc4: adrp       x2, #0x30fe000
0x00000000030ffcc8: add        x2, x2, #0xf68
0x00000000030ffccc: mov        w1, #3
0x00000000030ffcd0: bl         #0x47d3d98
0x00000000030ffcd4: adrp       x0, #0x6455000
0x00000000030ffcd8: add        x0, x0, #0xa0
0x00000000030ffcdc: adrp       x2, #0x30fe000
0x00000000030ffce0: add        x2, x2, #0xf80
0x00000000030ffce4: mov        w1, #3
0x00000000030ffce8: bl         #0x47d3d98
0x00000000030ffcec: adrp       x1, #0x6455000
0x00000000030ffcf0: add        x1, x1, #0xb0
0x00000000030ffcf4: str        xzr, [x1, #0x10]
0x00000000030ffcf8: mov        x8, x1
0x00000000030ffcfc: str        xzr, [x8, #8]!
0x00000000030ffd00: str        x8, [x1]
0x00000000030ffd04: adrp       x0, #0x30fe000
0x00000000030ffd08: add        x0, x0, #0xf98
0x00000000030ffd0c: adrp       x19, #0
0x00000000030ffd10: add        x19, x19, #0
0x00000000030ffd14: mov        x2, x19
0x00000000030ffd18: bl         #0x4b984dc
0x00000000030ffd1c: adrp       x20, #0x65f3000
0x00000000030ffd20: add        x20, x20, #0xd38
0x00000000030ffd24: adrp       x1, #0x5448000
0x00000000030ffd28: add        x1, x1, #0x43
0x00000000030ffd2c: mov        x0, x20
0x00000000030ffd30: bl         #0x69813c
0x00000000030ffd34: adrp       x0, #0x698000
0x00000000030ffd38: add        x0, x0, #0x120
0x00000000030ffd3c: mov        x1, x20
0x00000000030ffd40: mov        x2, x19
0x00000000030ffd44: ldp        x29, x30, [sp, #0x10]
0x00000000030ffd48: ldp        x20, x19, [sp], #0x20
0x00000000030ffd4c: b          #0x4b984dc

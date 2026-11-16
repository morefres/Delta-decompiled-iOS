; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6940
0x0000000001ea6940: sub        sp, sp, #0x30
0x0000000001ea6944: stp        x20, x19, [sp, #0x10]
0x0000000001ea6948: stp        x29, x30, [sp, #0x20]
0x0000000001ea694c: add        x29, sp, #0x20
0x0000000001ea6950: ldr        x8, [x0, #0x18]
0x0000000001ea6954: cbnz       x8, #0x1ea6988
0x0000000001ea6958: mov        w0, #0x10
0x0000000001ea695c: bl         #0x4b984d0
0x0000000001ea6960: mov        x19, x0
0x0000000001ea6964: adrp       x1, #0x520d000
0x0000000001ea6968: add        x1, x1, #0x142
0x0000000001ea696c: bl         #0x4b97ba0
0x0000000001ea6970: adrp       x1, #0x5ba4000
0x0000000001ea6974: ldr        x1, [x1, #0x780]
0x0000000001ea6978: adrp       x2, #0x5ba4000
0x0000000001ea697c: ldr        x2, [x2, #0x668]
0x0000000001ea6980: mov        x0, x19
0x0000000001ea6984: bl         #0x4b98554
0x0000000001ea6988: str        x8, [sp]
0x0000000001ea698c: adrp       x0, #0x520d000
0x0000000001ea6990: add        x0, x0, #0x10e
0x0000000001ea6994: bl         #0x47ee168
0x0000000001ea6998: mov        x20, x0
0x0000000001ea699c: mov        x0, x19
0x0000000001ea69a0: bl         #0x4b98524
0x0000000001ea69a4: mov        x0, x20
0x0000000001ea69a8: bl         #0x4b97984

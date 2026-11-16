; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0934
0x0000000001ee0934: sub        sp, sp, #0x30
0x0000000001ee0938: stp        x20, x19, [sp, #0x10]
0x0000000001ee093c: stp        x29, x30, [sp, #0x20]
0x0000000001ee0940: add        x29, sp, #0x20
0x0000000001ee0944: ldr        x8, [x0, #0x18]
0x0000000001ee0948: cbnz       x8, #0x1ee097c
0x0000000001ee094c: mov        w0, #0x10
0x0000000001ee0950: bl         #0x4b984d0
0x0000000001ee0954: mov        x19, x0
0x0000000001ee0958: adrp       x1, #0x520d000
0x0000000001ee095c: add        x1, x1, #0x142
0x0000000001ee0960: bl         #0x4b97ba0
0x0000000001ee0964: adrp       x1, #0x5ba4000
0x0000000001ee0968: ldr        x1, [x1, #0x780]
0x0000000001ee096c: adrp       x2, #0x5ba4000
0x0000000001ee0970: ldr        x2, [x2, #0x668]
0x0000000001ee0974: mov        x0, x19
0x0000000001ee0978: bl         #0x4b98554
0x0000000001ee097c: str        x8, [sp]
0x0000000001ee0980: adrp       x0, #0x520d000
0x0000000001ee0984: add        x0, x0, #0x10e
0x0000000001ee0988: bl         #0x47ee168
0x0000000001ee098c: mov        x20, x0
0x0000000001ee0990: mov        x0, x19
0x0000000001ee0994: bl         #0x4b98524
0x0000000001ee0998: mov        x0, x20
0x0000000001ee099c: bl         #0x4b97984

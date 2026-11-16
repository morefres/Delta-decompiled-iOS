; instruction-faithful ARM64 fallback for RobloxLib::function_3de7508
0x0000000003de7508: ldr        x8, [x1], #8
0x0000000003de750c: str        x8, [x0], #8
0x0000000003de7510: b          #0x2190a4
0x0000000003de7514: add        x0, x0, #8
0x0000000003de7518: b          #0x2097c
0x0000000003de751c: mov        x8, x0
0x0000000003de7520: ldr        x1, [x0], #8
0x0000000003de7524: ldr        x8, [x8, #0x20]
0x0000000003de7528: tbnz       w8, #1, #0x3de7530
0x0000000003de752c: ldr        x0, [x0]
0x0000000003de7530: and        x8, x8, #0xfffffffffffffff8
0x0000000003de7534: ldr        x2, [x8]
0x0000000003de7538: br         x2
0x0000000003de753c: ldr        x8, [x1], #8
0x0000000003de7540: str        x8, [x0], #8
0x0000000003de7544: b          #0x2190a4
0x0000000003de7548: add        x0, x0, #8
0x0000000003de754c: b          #0x3d7edac

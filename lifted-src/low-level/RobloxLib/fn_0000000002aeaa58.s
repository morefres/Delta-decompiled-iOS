; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaa58
0x0000000002aeaa58: adrp       x8, #0x5ec9000
0x0000000002aeaa5c: add        x8, x8, #0x248
0x0000000002aeaa60: adrp       x1, #0x641e000
0x0000000002aeaa64: add        x1, x1, #0xd40
0x0000000002aeaa68: add        x8, x8, #0x10
0x0000000002aeaa6c: str        x8, [x1]
0x0000000002aeaa70: adrp       x8, #0x4d27000
0x0000000002aeaa74: ldr        q0, [x8, #0x270]
0x0000000002aeaa78: adrp       x0, #0x2ac9000
0x0000000002aeaa7c: add        x0, x0, #0x2a4
0x0000000002aeaa80: stur       q0, [x1, #8]
0x0000000002aeaa84: adrp       x2, #0
0x0000000002aeaa88: add        x2, x2, #0
0x0000000002aeaa8c: b          #0x4b984dc

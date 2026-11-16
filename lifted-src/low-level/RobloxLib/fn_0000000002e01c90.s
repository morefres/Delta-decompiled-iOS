; instruction-faithful ARM64 fallback for RobloxLib::function_2e01c90
0x0000000002e01c90: mov        x8, x0
0x0000000002e01c94: add        x0, x0, #8
0x0000000002e01c98: ldr        x8, [x8, #0x20]
0x0000000002e01c9c: tbnz       w8, #1, #0x2e01ca4
0x0000000002e01ca0: ldr        x0, [x0]
0x0000000002e01ca4: and        x8, x8, #0xfffffffffffffff8
0x0000000002e01ca8: ldr        x2, [x8]
0x0000000002e01cac: br         x2
0x0000000002e01cb0: add        x8, x0, #0x28
0x0000000002e01cb4: ldar       w8, [x8]
0x0000000002e01cb8: cmp        w8, #1
0x0000000002e01cbc: cset       w0, eq
0x0000000002e01cc0: ret        

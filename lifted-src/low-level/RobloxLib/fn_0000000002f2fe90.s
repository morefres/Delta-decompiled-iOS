; instruction-faithful ARM64 fallback for RobloxLib::function_2f2fe90
0x0000000002f2fe90: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2fe94: stp        x29, x30, [sp, #0x10]
0x0000000002f2fe98: add        x29, sp, #0x10
0x0000000002f2fe9c: adrp       x8, #0x60ee000
0x0000000002f2fea0: add        x8, x8, #0xe20
0x0000000002f2fea4: ldarb      w8, [x8]
0x0000000002f2fea8: tbnz       w8, #0, #0x2f2ff00
0x0000000002f2feac: adrp       x0, #0x60ee000
0x0000000002f2feb0: add        x0, x0, #0xe20
0x0000000002f2feb4: bl         #0x428c
0x0000000002f2feb8: cbz        w0, #0x2f2ff00
0x0000000002f2febc: adrp       x0, #0x60ee000
0x0000000002f2fec0: add        x0, x0, #0xe08
0x0000000002f2fec4: adrp       x1, #0x522c000
0x0000000002f2fec8: add        x1, x1, #0x1e3
0x0000000002f2fecc: bl         #0x18aac
0x0000000002f2fed0: adrp       x0, #0x5ba4000
0x0000000002f2fed4: ldr        x0, [x0, #0x698]
0x0000000002f2fed8: adrp       x1, #0x60ee000
0x0000000002f2fedc: add        x1, x1, #0xe08
0x0000000002f2fee0: adrp       x2, #0
0x0000000002f2fee4: add        x2, x2, #0
0x0000000002f2fee8: bl         #0x4b984dc
0x0000000002f2feec: adrp       x0, #0x60ee000
0x0000000002f2fef0: add        x0, x0, #0xe20
0x0000000002f2fef4: ldp        x29, x30, [sp, #0x10]
0x0000000002f2fef8: ldp        x20, x19, [sp], #0x20
0x0000000002f2fefc: b          #0x43e8
0x0000000002f2ff00: ldp        x29, x30, [sp, #0x10]
0x0000000002f2ff04: ldp        x20, x19, [sp], #0x20
0x0000000002f2ff08: ret        
0x0000000002f2ff0c: mov        x19, x0
0x0000000002f2ff10: adrp       x0, #0x60ee000
0x0000000002f2ff14: add        x0, x0, #0xe20
0x0000000002f2ff18: bl         #0x4450
0x0000000002f2ff1c: mov        x0, x19
0x0000000002f2ff20: bl         #0x4b97984

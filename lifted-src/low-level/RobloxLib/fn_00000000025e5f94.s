; instruction-faithful ARM64 fallback for RobloxLib::function_25e5f94
0x00000000025e5f94: stp        x20, x19, [sp, #-0x20]!
0x00000000025e5f98: stp        x29, x30, [sp, #0x10]
0x00000000025e5f9c: add        x29, sp, #0x10
0x00000000025e5fa0: adrp       x8, #0x60ee000
0x00000000025e5fa4: add        x8, x8, #0xe20
0x00000000025e5fa8: ldarb      w8, [x8]
0x00000000025e5fac: tbnz       w8, #0, #0x25e6004
0x00000000025e5fb0: adrp       x0, #0x60ee000
0x00000000025e5fb4: add        x0, x0, #0xe20
0x00000000025e5fb8: bl         #0x428c
0x00000000025e5fbc: cbz        w0, #0x25e6004
0x00000000025e5fc0: adrp       x0, #0x60ee000
0x00000000025e5fc4: add        x0, x0, #0xe08
0x00000000025e5fc8: adrp       x1, #0x522c000
0x00000000025e5fcc: add        x1, x1, #0x1e3
0x00000000025e5fd0: bl         #0x18aac
0x00000000025e5fd4: adrp       x0, #0x5ba4000
0x00000000025e5fd8: ldr        x0, [x0, #0x698]
0x00000000025e5fdc: adrp       x1, #0x60ee000
0x00000000025e5fe0: add        x1, x1, #0xe08
0x00000000025e5fe4: adrp       x2, #0
0x00000000025e5fe8: add        x2, x2, #0
0x00000000025e5fec: bl         #0x4b984dc
0x00000000025e5ff0: adrp       x0, #0x60ee000
0x00000000025e5ff4: add        x0, x0, #0xe20
0x00000000025e5ff8: ldp        x29, x30, [sp, #0x10]
0x00000000025e5ffc: ldp        x20, x19, [sp], #0x20
0x00000000025e6000: b          #0x43e8
0x00000000025e6004: ldp        x29, x30, [sp, #0x10]
0x00000000025e6008: ldp        x20, x19, [sp], #0x20
0x00000000025e600c: ret        
0x00000000025e6010: mov        x19, x0
0x00000000025e6014: adrp       x0, #0x60ee000
0x00000000025e6018: add        x0, x0, #0xe20
0x00000000025e601c: bl         #0x4450
0x00000000025e6020: mov        x0, x19
0x00000000025e6024: bl         #0x4b97984
